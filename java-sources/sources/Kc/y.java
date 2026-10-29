package Kc;

import Hc.B0;

/* JADX INFO: loaded from: classes5.dex */
public final class y implements K, InterfaceC1605e, Lc.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ K f12792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B0 f12793b;

    public y(K k10, B0 b10) {
        this.f12792a = k10;
        this.f12793b = b10;
    }

    @Override // Lc.m
    public InterfaceC1605e a(p163kc.i iVar, int i10, Jc.a aVar) {
        return M.d(this, iVar, i10, aVar);
    }

    @Override // Kc.A, Kc.InterfaceC1605e
    public Object collect(InterfaceC1606f interfaceC1606f, p163kc.e eVar) {
        return this.f12792a.collect(interfaceC1606f, eVar);
    }

    @Override // Kc.K
    public Object getValue() {
        return this.f12792a.getValue();
    }
}
