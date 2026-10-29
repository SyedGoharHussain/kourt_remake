package D;

import G.InterfaceC1227x;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class A implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C.m f3444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1227x f3445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1227x f3446c;

    public A(C.m cameraConfig, InterfaceC1227x interfaceC1227x) {
        AbstractC6116t.g(cameraConfig, "cameraConfig");
        this.f3444a = cameraConfig;
        this.f3445b = interfaceC1227x;
        AbstractC6116t.d(interfaceC1227x);
        this.f3446c = interfaceC1227x;
    }

    @Override // D.B
    public InterfaceC1227x f() {
        return this.f3446c;
    }

    @Override // D.B
    public String k() {
        return this.f3444a.a();
    }
}
