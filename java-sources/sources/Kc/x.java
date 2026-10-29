package Kc;

import Hc.B0;

/* JADX INFO: loaded from: classes5.dex */
public final class x implements A, InterfaceC1605e, Lc.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ A f12790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B0 f12791b;

    public x(A a10, B0 b10) {
        this.f12790a = a10;
        this.f12791b = b10;
    }

    @Override // Lc.m
    public InterfaceC1605e a(p163kc.i iVar, int i10, Jc.a aVar) {
        return C.e(this, iVar, i10, aVar);
    }

    @Override // Kc.A, Kc.InterfaceC1605e
    public Object collect(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
        return this.f12790a.collect(interfaceC1606f, eVar);
    }
}
