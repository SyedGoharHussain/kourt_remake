package io.flutter.embedding.engine.renderer;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import androidx.annotation.Keep;
import androidx.lifecycle.B;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.InterfaceC2997o;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.TextureRegistry;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes5.dex */
public class FlutterRenderer implements TextureRegistry {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f51537i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f51538j = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterJNI f51539a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Surface f51541c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m f51546h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f51540b = new AtomicLong(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f51542d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f51543e = new Handler();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f51544f = new HashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f51545g = new ArrayList();

    @Keep
    public final class ImageReaderSurfaceProducer implements TextureRegistry.SurfaceProducer, TextureRegistry.ImageConsumer, TextureRegistry.b {
        private static final boolean CLEANUP_ON_MEMORY_PRESSURE = true;
        private static final int MAX_DEQUEUED_IMAGES = 2;
        private static final int MAX_IMAGES = 6;
        private static final String TAG = "ImageReaderSurfaceProducer";
        private static final boolean VERBOSE_LOGS = false;
        private static final boolean trimOnMemoryPressure = true;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final long f51547id;
        private boolean released;
        private boolean ignoringFence = false;
        private int requestedWidth = 1;
        private int requestedHeight = 1;
        private boolean createNewReader = true;
        private boolean notifiedDestroy = false;
        private long lastDequeueTime = 0;
        private long lastQueueTime = 0;
        private long lastScheduleTime = 0;
        private int numTrims = 0;
        private final Object lock = new Object();
        private final ArrayDeque<b> imageReaderQueue = new ArrayDeque<>();
        private final HashMap<ImageReader, b> perImageReaders = new HashMap<>();
        private ArrayList<a> lastDequeuedImage = new ArrayList<>();
        private b lastReaderDequeuedFrom = null;
        private TextureRegistry.SurfaceProducer.a callback = null;

        public class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Image f51548a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final long f51549b;

            public a(Image image, long j10) {
                this.f51548a = image;
                this.f51549b = j10;
            }
        }

        public class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ImageReader f51551a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final ArrayDeque f51552b = new ArrayDeque();

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f51553c = false;

            public b(ImageReader imageReader) {
                this.f51551a = imageReader;
                imageReader.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: io.flutter.embedding.engine.renderer.j
                    @Override // android.media.ImageReader.OnImageAvailableListener
                    public final void onImageAvailable(ImageReader imageReader2) {
                        FlutterRenderer.ImageReaderSurfaceProducer.b.a(this.f51598a, imageReader2);
                    }
                }, new Handler(Looper.getMainLooper()));
            }

            public static /* synthetic */ void a(b bVar, ImageReader imageReader) {
                Image imageAcquireLatestImage;
                bVar.getClass();
                try {
                    imageAcquireLatestImage = imageReader.acquireLatestImage();
                } catch (IllegalStateException e10) {
                    p118hb.b.b(ImageReaderSurfaceProducer.TAG, "onImageAvailable acquireLatestImage failed: " + e10);
                    imageAcquireLatestImage = null;
                }
                if (imageAcquireLatestImage == null) {
                    return;
                }
                if (ImageReaderSurfaceProducer.this.released || bVar.f51553c) {
                    imageAcquireLatestImage.close();
                } else {
                    ImageReaderSurfaceProducer.this.onImage(imageReader, imageAcquireLatestImage);
                }
            }

            public boolean c() {
                return this.f51552b.isEmpty() && ImageReaderSurfaceProducer.this.lastReaderDequeuedFrom != this;
            }

            public void d() {
                this.f51553c = true;
                this.f51551a.close();
                this.f51552b.clear();
            }

            public a e() {
                if (this.f51552b.isEmpty()) {
                    return null;
                }
                return (a) this.f51552b.removeFirst();
            }

            public boolean f() {
                return this.f51552b.isEmpty();
            }

            public a g(Image image) {
                if (this.f51553c) {
                    return null;
                }
                a aVar = ImageReaderSurfaceProducer.this.new a(image, System.nanoTime());
                this.f51552b.add(aVar);
                while (this.f51552b.size() > 2) {
                    ((a) this.f51552b.removeFirst()).f51548a.close();
                }
                return aVar;
            }
        }

        public ImageReaderSurfaceProducer(long j10) {
            this.f51547id = j10;
        }

        public static /* synthetic */ void a(ImageReaderSurfaceProducer imageReaderSurfaceProducer) {
            if (imageReaderSurfaceProducer.released) {
                return;
            }
            FlutterRenderer.this.w();
        }

        private void cleanup() {
            synchronized (this.lock) {
                try {
                    for (b bVar : this.perImageReaders.values()) {
                        if (this.lastReaderDequeuedFrom == bVar) {
                            this.lastReaderDequeuedFrom = null;
                        }
                        bVar.d();
                    }
                    this.perImageReaders.clear();
                    if (this.lastDequeuedImage.size() > 0) {
                        Iterator<a> it = this.lastDequeuedImage.iterator();
                        while (it.hasNext()) {
                            it.next().f51548a.close();
                        }
                        this.lastDequeuedImage.clear();
                    }
                    b bVar2 = this.lastReaderDequeuedFrom;
                    if (bVar2 != null) {
                        bVar2.d();
                        this.lastReaderDequeuedFrom = null;
                    }
                    this.imageReaderQueue.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        private ImageReader createImageReader29() {
            return ImageReader.newInstance(this.requestedWidth, this.requestedHeight, 34, 6, 256L);
        }

        private ImageReader createImageReader33() {
            io.flutter.embedding.engine.renderer.h.a();
            ImageReader.Builder builderA = io.flutter.embedding.engine.renderer.g.a(this.requestedWidth, this.requestedHeight);
            builderA.setMaxImages(6);
            builderA.setImageFormat(34);
            builderA.setUsage(256L);
            return builderA.build();
        }

        private b getActiveReader() {
            synchronized (this.lock) {
                try {
                    if (!this.createNewReader) {
                        b bVarPeekLast = this.imageReaderQueue.peekLast();
                        if (bVarPeekLast.f51551a.getSurface().isValid()) {
                            return bVarPeekLast;
                        }
                    }
                    this.createNewReader = false;
                    return getOrCreatePerImageReader(createImageReader());
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        private b getOrCreatePerImageReader(ImageReader imageReader) {
            b bVar = this.perImageReaders.get(imageReader);
            if (bVar != null) {
                return bVar;
            }
            b bVarCreatePerImageReader = createPerImageReader(imageReader);
            this.perImageReaders.put(imageReader, bVarCreatePerImageReader);
            this.imageReaderQueue.add(bVarCreatePerImageReader);
            return bVarCreatePerImageReader;
        }

        private void maybeWaitOnFence(Image image) {
            if (image == null || this.ignoringFence) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                waitOnFence(image);
            } else {
                this.ignoringFence = true;
                p118hb.b.a(TAG, "ImageTextureEntry can't wait on the fence on Android < 33");
            }
        }

        private void releaseInternal() {
            cleanup();
            this.released = true;
            FlutterRenderer.this.v(this);
            FlutterRenderer.this.f51545g.remove(this);
        }

        private void waitOnFence(Image image) {
            try {
                image.getFence().awaitForever();
            } catch (IOException unused) {
            }
        }

        @Override // io.flutter.view.TextureRegistry.ImageConsumer
        public Image acquireLatestImage() {
            a aVarDequeueImage = dequeueImage();
            if (aVarDequeueImage == null) {
                return null;
            }
            maybeWaitOnFence(aVarDequeueImage.f51548a);
            return aVarDequeueImage.f51548a;
        }

        public ImageReader createImageReader() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 33) {
                return createImageReader33();
            }
            if (i10 >= 29) {
                return createImageReader29();
            }
            throw new UnsupportedOperationException("ImageReaderPlatformViewRenderTarget requires API version 29+");
        }

        public b createPerImageReader(ImageReader imageReader) {
            return new b(imageReader);
        }

        public double deltaMillis(long j10) {
            return j10 / 1000000.0d;
        }

        public a dequeueImage() {
            a aVar;
            boolean z10;
            synchronized (this.lock) {
                try {
                    Iterator<b> it = this.imageReaderQueue.iterator();
                    aVar = null;
                    while (true) {
                        z10 = false;
                        if (!it.hasNext()) {
                            break;
                        }
                        b next = it.next();
                        a aVarE = next.e();
                        if (aVarE != null) {
                            while (this.lastDequeuedImage.size() > 2) {
                                this.lastDequeuedImage.remove(0).f51548a.close();
                            }
                            this.lastDequeuedImage.add(aVarE);
                            this.lastReaderDequeuedFrom = next;
                            aVar = aVarE;
                            break;
                        }
                        aVar = aVarE;
                    }
                    pruneImageReaderQueue();
                    Iterator<b> it2 = this.imageReaderQueue.iterator();
                    while (it2.hasNext()) {
                        if (!it2.next().f()) {
                            z10 = true;
                            break;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z10) {
                FlutterRenderer.this.f51543e.post(new Runnable() { // from class: io.flutter.embedding.engine.renderer.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        FlutterRenderer.ImageReaderSurfaceProducer.a(this.f51597a);
                    }
                });
            }
            return aVar;
        }

        public void disableFenceForTest() {
            this.ignoringFence = true;
        }

        public void finalize() throws Throwable {
            try {
                if (this.released) {
                    return;
                }
                releaseInternal();
                FlutterRenderer.this.f51543e.post(new g(this.f51547id, FlutterRenderer.this.f51539a));
            } finally {
                super.finalize();
            }
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public Surface getForcedNewSurface() {
            this.createNewReader = true;
            return getSurface();
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public int getHeight() {
            return this.requestedHeight;
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public Surface getSurface() {
            return getActiveReader().f51551a.getSurface();
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public int getWidth() {
            return this.requestedWidth;
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public boolean handlesCropAndRotation() {
            return false;
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public long id() {
            return this.f51547id;
        }

        public int numImageReaders() {
            int size;
            synchronized (this.lock) {
                size = this.imageReaderQueue.size();
            }
            return size;
        }

        public int numImages() {
            int size;
            synchronized (this.lock) {
                try {
                    Iterator<b> it = this.imageReaderQueue.iterator();
                    size = 0;
                    while (it.hasNext()) {
                        size += it.next().f51552b.size();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return size;
        }

        public int numTrims() {
            int i10;
            synchronized (this.lock) {
                i10 = this.numTrims;
            }
            return i10;
        }

        public void onImage(ImageReader imageReader, Image image) {
            a aVarG;
            synchronized (this.lock) {
                aVarG = getOrCreatePerImageReader(imageReader).g(image);
            }
            if (aVarG == null) {
                return;
            }
            FlutterRenderer.this.w();
        }

        @Override // io.flutter.view.TextureRegistry.b
        public void onTrimMemory(int i10) {
            if (i10 < 40) {
                return;
            }
            synchronized (this.lock) {
                this.numTrims++;
            }
            TextureRegistry.SurfaceProducer.a aVar = this.callback;
            if (aVar != null) {
                this.notifiedDestroy = true;
                aVar.a();
            }
            cleanup();
            this.createNewReader = true;
        }

        public int pendingDequeuedImages() {
            return this.lastDequeuedImage.size();
        }

        public void pruneImageReaderQueue() {
            b bVarPeekFirst;
            while (this.imageReaderQueue.size() > 1 && (bVarPeekFirst = this.imageReaderQueue.peekFirst()) != null && bVarPeekFirst.c()) {
                this.imageReaderQueue.removeFirst();
                this.perImageReaders.remove(bVarPeekFirst.f51551a);
                bVarPeekFirst.d();
            }
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public void release() {
            if (this.released) {
                return;
            }
            releaseInternal();
            FlutterRenderer.this.E(this.f51547id);
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public void scheduleFrame() {
            FlutterRenderer.this.w();
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public void setCallback(TextureRegistry.SurfaceProducer.a aVar) {
            this.callback = aVar;
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceProducer
        public void setSize(int i10, int i11) {
            int iMax = Math.max(1, i10);
            int iMax2 = Math.max(1, i11);
            if (this.requestedWidth == iMax && this.requestedHeight == iMax2) {
                return;
            }
            this.createNewReader = true;
            this.requestedHeight = iMax2;
            this.requestedWidth = iMax;
        }
    }

    @Keep
    public final class ImageTextureRegistryEntry implements TextureRegistry.ImageTextureEntry, TextureRegistry.ImageConsumer {
        private static final String TAG = "ImageTextureRegistryEntry";

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final long f51555id;
        private boolean ignoringFence = false;
        private Image image;
        private boolean released;

        public ImageTextureRegistryEntry(long j10) {
            this.f51555id = j10;
        }

        private void maybeWaitOnFence(Image image) {
            if (image == null || this.ignoringFence) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                waitOnFence(image);
            } else {
                this.ignoringFence = true;
                p118hb.b.a(TAG, "ImageTextureEntry can't wait on the fence on Android < 33");
            }
        }

        private void waitOnFence(Image image) {
            try {
                image.getFence().awaitForever();
            } catch (IOException unused) {
            }
        }

        @Override // io.flutter.view.TextureRegistry.ImageConsumer
        public Image acquireLatestImage() {
            Image image;
            synchronized (this) {
                image = this.image;
                this.image = null;
            }
            maybeWaitOnFence(image);
            return image;
        }

        public void finalize() throws Throwable {
            try {
                if (this.released) {
                    return;
                }
                Image image = this.image;
                if (image != null) {
                    image.close();
                    this.image = null;
                }
                this.released = true;
                FlutterRenderer.this.f51543e.post(new g(this.f51555id, FlutterRenderer.this.f51539a));
            } finally {
                super.finalize();
            }
        }

        @Override // io.flutter.view.TextureRegistry.ImageTextureEntry
        public long id() {
            return this.f51555id;
        }

        @Override // io.flutter.view.TextureRegistry.ImageTextureEntry
        public void pushImage(Image image) {
            Image image2;
            if (this.released) {
                return;
            }
            synchronized (this) {
                image2 = this.image;
                this.image = image;
            }
            if (image2 != null) {
                p118hb.b.b(TAG, "Dropping PlatformView Frame");
                image2.close();
            }
            if (image != null) {
                FlutterRenderer.this.w();
            }
        }

        @Override // io.flutter.view.TextureRegistry.ImageTextureEntry
        public void release() {
            if (this.released) {
                return;
            }
            this.released = true;
            Image image = this.image;
            if (image != null) {
                image.close();
                this.image = null;
            }
            FlutterRenderer.this.E(this.f51555id);
        }
    }

    public class a implements m {
        public a() {
        }

        @Override // io.flutter.embedding.engine.renderer.m
        public void e() {
            FlutterRenderer.this.f51542d = false;
        }

        @Override // io.flutter.embedding.engine.renderer.m
        public void f() {
            FlutterRenderer.this.f51542d = true;
        }
    }

    public class b implements DefaultLifecycleObserver {
        public b() {
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onResume(InterfaceC2997o interfaceC2997o) {
            p118hb.b.f("FlutterRenderer", "onResume called; notifying SurfaceProducers");
            for (ImageReaderSurfaceProducer imageReaderSurfaceProducer : FlutterRenderer.this.f51545g) {
                if (imageReaderSurfaceProducer.callback != null && imageReaderSurfaceProducer.notifiedDestroy) {
                    imageReaderSurfaceProducer.notifiedDestroy = false;
                    imageReaderSurfaceProducer.callback.d();
                }
            }
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rect f51558a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f51559b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d f51560c;

        public c(Rect rect, e eVar, d dVar) {
            this.f51558a = rect;
            this.f51559b = eVar;
            this.f51560c = dVar;
        }
    }

    public enum d {
        UNKNOWN(0),
        POSTURE_FLAT(1),
        POSTURE_HALF_OPENED(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f51565a;

        d(int i10) {
            this.f51565a = i10;
        }
    }

    public enum e {
        UNKNOWN(0),
        FOLD(1),
        HINGE(2),
        CUTOUT(3);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f51571a;

        e(int i10) {
            this.f51571a = i10;
        }
    }

    public final class f implements TextureRegistry.SurfaceTextureEntry, TextureRegistry.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f51572a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SurfaceTextureWrapper f51573b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f51574c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public TextureRegistry.b f51575d;

        public f(long j10, SurfaceTexture surfaceTexture) {
            this.f51572a = j10;
            this.f51573b = new SurfaceTextureWrapper(surfaceTexture, new Runnable() { // from class: io.flutter.embedding.engine.renderer.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f51599a.getClass();
                }
            });
            surfaceTexture().setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: io.flutter.embedding.engine.renderer.l
                @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                    FlutterRenderer.f.a(this.f51600a, surfaceTexture2);
                }
            }, new Handler());
        }

        public static /* synthetic */ void a(f fVar, SurfaceTexture surfaceTexture) {
            if (fVar.f51574c || !FlutterRenderer.this.f51539a.isAttached()) {
                return;
            }
            fVar.f51573b.markDirty();
            FlutterRenderer.this.w();
        }

        public final void c() {
            FlutterRenderer.this.v(this);
        }

        public SurfaceTextureWrapper d() {
            return this.f51573b;
        }

        public void finalize() throws Throwable {
            try {
                if (this.f51574c) {
                    return;
                }
                FlutterRenderer.this.f51543e.post(new g(this.f51572a, FlutterRenderer.this.f51539a));
            } finally {
                super.finalize();
            }
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceTextureEntry
        public long id() {
            return this.f51572a;
        }

        @Override // io.flutter.view.TextureRegistry.b
        public void onTrimMemory(int i10) {
            TextureRegistry.b bVar = this.f51575d;
            if (bVar != null) {
                bVar.onTrimMemory(i10);
            }
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceTextureEntry
        public void release() {
            if (this.f51574c) {
                return;
            }
            p118hb.b.f("FlutterRenderer", "Releasing a SurfaceTexture (" + this.f51572a + ").");
            this.f51573b.release();
            FlutterRenderer.this.E(this.f51572a);
            c();
            this.f51574c = true;
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceTextureEntry
        public void setOnFrameConsumedListener(TextureRegistry.a aVar) {
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceTextureEntry
        public void setOnTrimMemoryListener(TextureRegistry.b bVar) {
            this.f51575d = bVar;
        }

        @Override // io.flutter.view.TextureRegistry.SurfaceTextureEntry
        public SurfaceTexture surfaceTexture() {
            return this.f51573b.surfaceTexture();
        }
    }

    public static final class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f51577a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FlutterJNI f51578b;

        public g(long j10, FlutterJNI flutterJNI) {
            this.f51577a = j10;
            this.f51578b = flutterJNI;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f51578b.isAttached()) {
                p118hb.b.f("FlutterRenderer", "Releasing a Texture (" + this.f51577a + ").");
                this.f51578b.unregisterTexture(this.f51577a);
            }
        }
    }

    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f51579a = 1.0f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51580b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51581c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51582d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f51583e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f51584f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f51585g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f51586h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f51587i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f51588j = 0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f51589k = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f51590l = 0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f51591m = 0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f51592n = 0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f51593o = 0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f51594p = -1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final List f51595q = new ArrayList();

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final List f51596r = new ArrayList();

        public void c(List list) {
            this.f51596r.clear();
            this.f51596r.addAll(list);
        }

        public void d(List list) {
            this.f51595q.clear();
            this.f51595q.addAll(list);
        }

        public boolean e() {
            return this.f51580b > 0 && this.f51581c > 0 && this.f51579a > 0.0f;
        }
    }

    public FlutterRenderer(FlutterJNI flutterJNI) {
        a aVar = new a();
        this.f51546h = aVar;
        this.f51539a = flutterJNI;
        flutterJNI.addIsDisplayingFlutterUiListener(aVar);
        B.l().getLifecycle().addObserver(new b());
    }

    public void A() {
        if (this.f51541c != null) {
            this.f51539a.onSurfaceDestroyed();
            if (this.f51542d) {
                this.f51546h.e();
            }
            this.f51542d = false;
            this.f51541c = null;
        }
    }

    public void B(int i10, int i11) {
        this.f51539a.onSurfaceChanged(i10, i11);
    }

    public void C(Surface surface) {
        this.f51541c = surface;
        this.f51539a.onSurfaceWindowChanged(surface);
    }

    public final void D(int[] iArr, int i10, Rect rect) {
        iArr[i10] = rect.left;
        iArr[i10 + 1] = rect.top;
        iArr[i10 + 2] = rect.right;
        iArr[i10 + 3] = rect.bottom;
    }

    public final void E(long j10) {
        this.f51539a.unregisterTexture(j10);
    }

    @Override // io.flutter.view.TextureRegistry
    public TextureRegistry.SurfaceProducer b(TextureRegistry.c cVar) {
        if (f51537i || Build.VERSION.SDK_INT < 29) {
            TextureRegistry.SurfaceTextureEntry surfaceTextureEntryD = d();
            o oVar = new o(surfaceTextureEntryD.id(), this.f51543e, this.f51539a, surfaceTextureEntryD);
            p118hb.b.f("FlutterRenderer", "New SurfaceTextureSurfaceProducer ID: " + surfaceTextureEntryD.id());
            return oVar;
        }
        long andIncrement = this.f51540b.getAndIncrement();
        ImageReaderSurfaceProducer imageReaderSurfaceProducer = new ImageReaderSurfaceProducer(andIncrement);
        boolean z10 = cVar == TextureRegistry.c.resetInBackground;
        q(andIncrement, imageReaderSurfaceProducer, z10);
        if (z10) {
            k(imageReaderSurfaceProducer);
        }
        this.f51545g.add(imageReaderSurfaceProducer);
        p118hb.b.f("FlutterRenderer", "New ImageReaderSurfaceProducer ID: " + andIncrement);
        return imageReaderSurfaceProducer;
    }

    @Override // io.flutter.view.TextureRegistry
    public TextureRegistry.ImageTextureEntry c() {
        ImageTextureRegistryEntry imageTextureRegistryEntry = new ImageTextureRegistryEntry(this.f51540b.getAndIncrement());
        p118hb.b.f("FlutterRenderer", "New ImageTextureEntry ID: " + imageTextureRegistryEntry.id());
        q(imageTextureRegistryEntry.id(), imageTextureRegistryEntry, false);
        return imageTextureRegistryEntry;
    }

    @Override // io.flutter.view.TextureRegistry
    public TextureRegistry.SurfaceTextureEntry d() {
        p118hb.b.f("FlutterRenderer", "Creating a SurfaceTexture.");
        return s(new SurfaceTexture(0));
    }

    public void j(m mVar) {
        this.f51539a.addIsDisplayingFlutterUiListener(mVar);
        if (this.f51542d) {
            mVar.f();
        }
    }

    public void k(TextureRegistry.b bVar) {
        l();
        this.f51544f.add(new WeakReference(bVar));
    }

    public final void l() {
        Iterator it = this.f51544f.iterator();
        while (it.hasNext()) {
            if (((TextureRegistry.b) ((WeakReference) it.next()).get()) == null) {
                it.remove();
            }
        }
    }

    public void m(ByteBuffer byteBuffer, int i10) {
        this.f51539a.dispatchPointerDataPacket(byteBuffer, i10);
    }

    public boolean n() {
        return this.f51542d;
    }

    public boolean o() {
        return this.f51539a.getIsSoftwareRenderingEnabled();
    }

    public void p(int i10) {
        Iterator it = this.f51544f.iterator();
        while (it.hasNext()) {
            TextureRegistry.b bVar = (TextureRegistry.b) ((WeakReference) it.next()).get();
            if (bVar != null) {
                bVar.onTrimMemory(i10);
            } else {
                it.remove();
            }
        }
    }

    public final void q(long j10, TextureRegistry.ImageConsumer imageConsumer, boolean z10) {
        this.f51539a.registerImageTexture(j10, imageConsumer, z10);
    }

    public final TextureRegistry.SurfaceTextureEntry r(long j10, SurfaceTexture surfaceTexture) {
        surfaceTexture.detachFromGLContext();
        f fVar = new f(j10, surfaceTexture);
        p118hb.b.f("FlutterRenderer", "New SurfaceTexture ID: " + fVar.id());
        t(fVar.id(), fVar.d());
        k(fVar);
        return fVar;
    }

    public TextureRegistry.SurfaceTextureEntry s(SurfaceTexture surfaceTexture) {
        return r(this.f51540b.getAndIncrement(), surfaceTexture);
    }

    public final void t(long j10, SurfaceTextureWrapper surfaceTextureWrapper) {
        this.f51539a.registerTexture(j10, surfaceTextureWrapper);
    }

    public void u(m mVar) {
        this.f51539a.removeIsDisplayingFlutterUiListener(mVar);
    }

    public void v(TextureRegistry.b bVar) {
        for (WeakReference weakReference : this.f51544f) {
            if (weakReference.get() == bVar) {
                this.f51544f.remove(weakReference);
                return;
            }
        }
    }

    public void w() {
        this.f51539a.scheduleFrame();
    }

    public void x(boolean z10) {
        this.f51539a.setSemanticsEnabled(z10);
    }

    public void y(h hVar) {
        if (hVar.e()) {
            p118hb.b.f("FlutterRenderer", "Setting viewport metrics\nSize: " + hVar.f51580b + " x " + hVar.f51581c + "\nPadding - L: " + hVar.f51585g + ", T: " + hVar.f51582d + ", R: " + hVar.f51583e + ", B: " + hVar.f51584f + "\nInsets - L: " + hVar.f51589k + ", T: " + hVar.f51586h + ", R: " + hVar.f51587i + ", B: " + hVar.f51588j + "\nSystem Gesture Insets - L: " + hVar.f51593o + ", T: " + hVar.f51590l + ", R: " + hVar.f51591m + ", B: " + hVar.f51591m + "\nDisplay Features: " + hVar.f51595q.size() + "\nDisplay Cutouts: " + hVar.f51596r.size());
            int size = hVar.f51595q.size() + hVar.f51596r.size();
            int[] iArr = new int[size * 4];
            int[] iArr2 = new int[size];
            int[] iArr3 = new int[size];
            for (int i10 = 0; i10 < hVar.f51595q.size(); i10++) {
                c cVar = (c) hVar.f51595q.get(i10);
                D(iArr, i10 * 4, cVar.f51558a);
                iArr2[i10] = cVar.f51559b.f51571a;
                iArr3[i10] = cVar.f51560c.f51565a;
            }
            int size2 = hVar.f51595q.size() * 4;
            for (int i11 = 0; i11 < hVar.f51596r.size(); i11++) {
                c cVar2 = (c) hVar.f51596r.get(i11);
                D(iArr, (i11 * 4) + size2, cVar2.f51558a);
                iArr2[hVar.f51595q.size() + i11] = cVar2.f51559b.f51571a;
                iArr3[hVar.f51595q.size() + i11] = cVar2.f51560c.f51565a;
            }
            this.f51539a.setViewportMetrics(hVar.f51579a, hVar.f51580b, hVar.f51581c, hVar.f51582d, hVar.f51583e, hVar.f51584f, hVar.f51585g, hVar.f51586h, hVar.f51587i, hVar.f51588j, hVar.f51589k, hVar.f51590l, hVar.f51591m, hVar.f51592n, hVar.f51593o, hVar.f51594p, iArr, iArr2, iArr3);
        }
    }

    public void z(Surface surface, boolean z10) {
        if (!z10) {
            A();
        }
        this.f51541c = surface;
        if (z10) {
            this.f51539a.onSurfaceWindowChanged(surface);
        } else {
            this.f51539a.onSurfaceCreated(surface);
        }
    }
}
