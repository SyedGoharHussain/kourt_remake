package io.flutter.embedding.engine.renderer;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.TextureRegistry;

/* JADX INFO: loaded from: classes5.dex */
public final class o implements TextureRegistry.SurfaceProducer, TextureRegistry.GLTextureConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f51601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f51602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f51603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f51604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f51605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextureRegistry.SurfaceTextureEntry f51606f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f51607g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final FlutterJNI f51608h;

    public o(long j10, Handler handler, FlutterJNI flutterJNI, TextureRegistry.SurfaceTextureEntry surfaceTextureEntry) {
        this.f51601a = j10;
        this.f51607g = handler;
        this.f51608h = flutterJNI;
        this.f51606f = surfaceTextureEntry;
    }

    public Surface a(SurfaceTexture surfaceTexture) {
        return new Surface(surfaceTexture);
    }

    public void finalize() throws Throwable {
        try {
            if (this.f51604d) {
                return;
            }
            release();
            this.f51607g.post(new FlutterRenderer.g(this.f51601a, this.f51608h));
        } finally {
            super.finalize();
        }
    }

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer
    public Surface getForcedNewSurface() {
        this.f51605e = null;
        return getSurface();
    }

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer
    public int getHeight() {
        return this.f51603c;
    }

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer
    public Surface getSurface() {
        Surface surface = this.f51605e;
        if (surface == null || !surface.isValid()) {
            this.f51605e = a(this.f51606f.surfaceTexture());
        }
        return this.f51605e;
    }

    @Override // io.flutter.view.TextureRegistry.GLTextureConsumer
    public SurfaceTexture getSurfaceTexture() {
        return this.f51606f.surfaceTexture();
    }

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer
    public int getWidth() {
        return this.f51602b;
    }

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer
    public boolean handlesCropAndRotation() {
        return true;
    }

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer
    public long id() {
        return this.f51601a;
    }

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer
    public void release() {
        this.f51606f.release();
        this.f51605e.release();
        this.f51605e = null;
        this.f51604d = true;
    }

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer
    public void scheduleFrame() {
        this.f51608h.markTextureFrameAvailable(this.f51601a);
    }

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer
    public void setCallback(TextureRegistry.SurfaceProducer.a aVar) {
    }

    @Override // io.flutter.view.TextureRegistry.SurfaceProducer
    public void setSize(int i10, int i11) {
        this.f51602b = i10;
        this.f51603c = i11;
        getSurfaceTexture().setDefaultBufferSize(i10, i11);
    }
}
