package N;

import android.media.Image;
import android.media.ImageReader;
import android.view.Surface;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: N.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1698c implements U.K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageReader f14098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14099b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14100c = true;

    public C1698c(ImageReader imageReader) {
        this.f14098a = imageReader;
    }

    public static /* synthetic */ void b(final C1698c c1698c, Executor executor, final U.K0.a aVar, ImageReader imageReader) {
        synchronized (c1698c.f14099b) {
            try {
                if (!c1698c.f14100c) {
                    executor.execute(new Runnable() { // from class: N.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1698c.g(this.f14078a, aVar);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ void g(C1698c c1698c, U.K0.a aVar) {
        c1698c.getClass();
        aVar.a(c1698c);
    }

    @Override // U.K0
    public int a() {
        int maxImages;
        synchronized (this.f14099b) {
            maxImages = this.f14098a.getMaxImages();
        }
        return maxImages;
    }

    @Override // U.K0
    public androidx.camera.core.d acquireLatestImage() {
        Image imageAcquireLatestImage;
        synchronized (this.f14099b) {
            try {
                imageAcquireLatestImage = this.f14098a.acquireLatestImage();
            } catch (RuntimeException e10) {
                if (!h(e10)) {
                    throw e10;
                }
                imageAcquireLatestImage = null;
            }
            if (imageAcquireLatestImage == null) {
                return null;
            }
            return new androidx.camera.core.a(imageAcquireLatestImage);
        }
    }

    @Override // U.K0
    public int c() {
        int imageFormat;
        synchronized (this.f14099b) {
            imageFormat = this.f14098a.getImageFormat();
        }
        return imageFormat;
    }

    @Override // U.K0
    public void close() {
        synchronized (this.f14099b) {
            this.f14098a.close();
        }
    }

    @Override // U.K0
    public void d() {
        synchronized (this.f14099b) {
            this.f14100c = true;
            this.f14098a.setOnImageAvailableListener(null, null);
        }
    }

    @Override // U.K0
    public void e(final U.K0.a aVar, final Executor executor) {
        synchronized (this.f14099b) {
            this.f14100c = false;
            this.f14098a.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: N.a
                @Override // android.media.ImageReader.OnImageAvailableListener
                public final void onImageAvailable(ImageReader imageReader) {
                    C1698c.b(this.f14072a, executor, aVar, imageReader);
                }
            }, X.n.a());
        }
    }

    @Override // U.K0
    public androidx.camera.core.d f() {
        Image imageAcquireNextImage;
        synchronized (this.f14099b) {
            try {
                imageAcquireNextImage = this.f14098a.acquireNextImage();
            } catch (RuntimeException e10) {
                if (!h(e10)) {
                    throw e10;
                }
                imageAcquireNextImage = null;
            }
            if (imageAcquireNextImage == null) {
                return null;
            }
            return new androidx.camera.core.a(imageAcquireNextImage);
        }
    }

    @Override // U.K0
    public int getHeight() {
        int height;
        synchronized (this.f14099b) {
            height = this.f14098a.getHeight();
        }
        return height;
    }

    @Override // U.K0
    public Surface getSurface() {
        Surface surface;
        synchronized (this.f14099b) {
            surface = this.f14098a.getSurface();
        }
        return surface;
    }

    @Override // U.K0
    public int getWidth() {
        int width;
        synchronized (this.f14099b) {
            width = this.f14098a.getWidth();
        }
        return width;
    }

    public final boolean h(RuntimeException runtimeException) {
        return "ImageReaderContext is not initialized".equals(runtimeException.getMessage());
    }
}
