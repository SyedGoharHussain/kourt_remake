package io.flutter.plugin.platform;

import android.view.View;

/* JADX INFO: loaded from: classes5.dex */
public class O implements InterfaceC6021o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C6026u f51703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public N f51704b;

    public O(C6026u c6026u, N n10) {
        this.f51703a = c6026u;
        this.f51704b = n10;
    }

    @Override // io.flutter.plugin.platform.InterfaceC6021o
    public void a(io.flutter.view.e eVar) {
        this.f51703a.a(eVar);
        this.f51704b.a(eVar);
    }

    @Override // io.flutter.plugin.platform.InterfaceC6021o
    public View b(int i10) {
        return this.f51704b.b(i10) != null ? this.f51704b.b(i10) : this.f51703a.b(i10);
    }

    @Override // io.flutter.plugin.platform.InterfaceC6021o
    public boolean c(int i10) {
        return this.f51704b.b(i10) != null ? this.f51704b.c(i10) : this.f51703a.c(i10);
    }

    @Override // io.flutter.plugin.platform.InterfaceC6021o
    public void d() {
        this.f51703a.d();
        this.f51704b.d();
    }
}
