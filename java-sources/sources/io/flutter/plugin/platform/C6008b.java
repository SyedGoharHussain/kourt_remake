package io.flutter.plugin.platform;

import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import io.flutter.view.TextureRegistry;

/* JADX INFO: renamed from: io.flutter.plugin.platform.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C6008b implements InterfaceC6019m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextureRegistry.ImageTextureEntry f51744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ImageReader f51745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f51746c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f51747d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f51748e = new Handler();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageReader.OnImageAvailableListener f51749f = new a();

    /* JADX INFO: renamed from: io.flutter.plugin.platform.b$a */
    public class a implements ImageReader.OnImageAvailableListener {
        public a() {
        }

        @Override // android.media.ImageReader.OnImageAvailableListener
        public void onImageAvailable(ImageReader imageReader) {
            Image imageAcquireLatestImage;
            try {
                imageAcquireLatestImage = imageReader.acquireLatestImage();
            } catch (IllegalStateException e10) {
                p118hb.b.b("ImageReaderPlatformViewRenderTarget", "onImageAvailable acquireLatestImage failed: " + e10.toString());
                imageAcquireLatestImage = null;
            }
            if (imageAcquireLatestImage == null) {
                return;
            }
            C6008b.this.f51744a.pushImage(imageAcquireLatestImage);
        }
    }

    public C6008b(TextureRegistry.ImageTextureEntry imageTextureEntry) {
        if (Build.VERSION.SDK_INT < 29) {
            throw new UnsupportedOperationException("ImageReaderPlatformViewRenderTarget requires API version 29+");
        }
        this.f51744a = imageTextureEntry;
    }

    @Override // io.flutter.plugin.platform.InterfaceC6019m
    public void a(int i10, int i11) {
        if (this.f51745b != null && this.f51746c == i10 && this.f51747d == i11) {
            return;
        }
        c();
        this.f51746c = i10;
        this.f51747d = i11;
        this.f51745b = d();
    }

    public final void c() {
        if (this.f51745b != null) {
            this.f51744a.pushImage(null);
            this.f51745b.close();
            this.f51745b = null;
        }
    }

    public ImageReader d() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            return f();
        }
        if (i10 >= 29) {
            return e();
        }
        throw new UnsupportedOperationException("ImageReaderPlatformViewRenderTarget requires API version 29+");
    }

    public ImageReader e() {
        ImageReader imageReaderNewInstance = ImageReader.newInstance(this.f51746c, this.f51747d, 34, 4, 256L);
        imageReaderNewInstance.setOnImageAvailableListener(this.f51749f, this.f51748e);
        return imageReaderNewInstance;
    }

    public ImageReader f() {
        io.flutter.embedding.engine.renderer.h.a();
        ImageReader.Builder builderA = io.flutter.embedding.engine.renderer.g.a(this.f51746c, this.f51747d);
        builderA.setMaxImages(4);
        builderA.setImageFormat(34);
        builderA.setUsage(256L);
        ImageReader imageReaderBuild = builderA.build();
        imageReaderBuild.setOnImageAvailableListener(this.f51749f, this.f51748e);
        return imageReaderBuild;
    }

    @Override // io.flutter.plugin.platform.InterfaceC6019m
    public int getHeight() {
        return this.f51747d;
    }

    @Override // io.flutter.plugin.platform.InterfaceC6019m
    public long getId() {
        return this.f51744a.id();
    }

    @Override // io.flutter.plugin.platform.InterfaceC6019m
    public Surface getSurface() {
        return this.f51745b.getSurface();
    }

    @Override // io.flutter.plugin.platform.InterfaceC6019m
    public int getWidth() {
        return this.f51746c;
    }

    @Override // io.flutter.plugin.platform.InterfaceC6019m
    public void release() {
        c();
        this.f51744a = null;
    }
}
