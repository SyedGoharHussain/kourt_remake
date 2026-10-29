package io.flutter.plugin.platform;

import android.view.Surface;
import io.flutter.view.TextureRegistry;

/* JADX INFO: loaded from: classes5.dex */
public class W implements InterfaceC6019m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextureRegistry.SurfaceProducer f51718a;

    public W(TextureRegistry.SurfaceProducer surfaceProducer) {
        this.f51718a = surfaceProducer;
    }

    @Override // io.flutter.plugin.platform.InterfaceC6019m
    public void a(int i10, int i11) {
        this.f51718a.setSize(i10, i11);
    }

    @Override // io.flutter.plugin.platform.InterfaceC6019m
    public int getHeight() {
        return this.f51718a.getHeight();
    }

    @Override // io.flutter.plugin.platform.InterfaceC6019m
    public long getId() {
        return this.f51718a.id();
    }

    @Override // io.flutter.plugin.platform.InterfaceC6019m
    public Surface getSurface() {
        return this.f51718a.getSurface();
    }

    @Override // io.flutter.plugin.platform.InterfaceC6019m
    public int getWidth() {
        return this.f51718a.getWidth();
    }

    @Override // io.flutter.plugin.platform.InterfaceC6019m
    public void release() {
        this.f51718a.release();
        this.f51718a = null;
    }

    @Override // io.flutter.plugin.platform.InterfaceC6019m
    public void scheduleFrame() {
        this.f51718a.scheduleFrame();
    }
}
