package io.flutter.plugin.platform;

import android.graphics.SurfaceTexture;
import android.os.Build;
import android.view.Surface;
import io.flutter.view.TextureRegistry;

/* JADX INFO: loaded from: classes5.dex */
public class X implements InterfaceC6019m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextureRegistry.SurfaceTextureEntry f51719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SurfaceTexture f51720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Surface f51721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f51722d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f51723e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f51724f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextureRegistry.b f51725g;

    public class a implements TextureRegistry.b {
        public a() {
        }

        @Override // io.flutter.view.TextureRegistry.b
        public void onTrimMemory(int i10) {
            if (i10 != 80 || Build.VERSION.SDK_INT < 29) {
                return;
            }
            X.this.f51724f = true;
        }
    }

    public X(TextureRegistry.SurfaceTextureEntry surfaceTextureEntry) {
        a aVar = new a();
        this.f51725g = aVar;
        this.f51719a = surfaceTextureEntry;
        this.f51720b = surfaceTextureEntry.surfaceTexture();
        surfaceTextureEntry.setOnTrimMemoryListener(aVar);
    }

    @Override // io.flutter.plugin.platform.InterfaceC6019m
    public void a(int i10, int i11) {
        this.f51722d = i10;
        this.f51723e = i11;
        SurfaceTexture surfaceTexture = this.f51720b;
        if (surfaceTexture != null) {
            surfaceTexture.setDefaultBufferSize(i10, i11);
        }
    }

    public Surface c() {
        return new Surface(this.f51720b);
    }

    public final void d() {
        Surface surface = this.f51721c;
        if (surface == null || this.f51724f) {
            if (surface != null) {
                surface.release();
                this.f51721c = null;
            }
            this.f51721c = c();
            this.f51724f = false;
        }
    }

    @Override // io.flutter.plugin.platform.InterfaceC6019m
    public int getHeight() {
        return this.f51723e;
    }

    @Override // io.flutter.plugin.platform.InterfaceC6019m
    public long getId() {
        return this.f51719a.id();
    }

    @Override // io.flutter.plugin.platform.InterfaceC6019m
    public Surface getSurface() {
        d();
        SurfaceTexture surfaceTexture = this.f51720b;
        if (surfaceTexture == null || surfaceTexture.isReleased()) {
            return null;
        }
        return this.f51721c;
    }

    @Override // io.flutter.plugin.platform.InterfaceC6019m
    public int getWidth() {
        return this.f51722d;
    }

    @Override // io.flutter.plugin.platform.InterfaceC6019m
    public void release() {
        this.f51720b = null;
        Surface surface = this.f51721c;
        if (surface != null) {
            surface.release();
            this.f51721c = null;
        }
    }
}
