package Mc;

import Hc.InterfaceC1395g0;
import Hc.InterfaceC1408n;
import Hc.V;
import Hc.Y;

/* JADX INFO: loaded from: classes5.dex */
public final class v extends Hc.K implements Y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Y f13893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Hc.K f13894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13895e;

    /* JADX WARN: Multi-variable type inference failed */
    public v(Hc.K k10, String str) {
        Y y10 = k10 instanceof Y ? (Y) k10 : null;
        this.f13893c = y10 == null ? V.a() : y10;
        this.f13894d = k10;
        this.f13895e = str;
    }

    @Override // Hc.Y
    public void U(long j10, InterfaceC1408n interfaceC1408n) {
        this.f13893c.U(j10, interfaceC1408n);
    }

    @Override // Hc.Y
    public InterfaceC1395g0 Z0(long j10, Runnable runnable, p163kc.i iVar) {
        return this.f13893c.Z0(j10, runnable, iVar);
    }

    @Override // Hc.K
    public void m1(p163kc.i iVar, Runnable runnable) {
        this.f13894d.m1(iVar, runnable);
    }

    @Override // Hc.K
    public void q1(p163kc.i iVar, Runnable runnable) {
        this.f13894d.q1(iVar, runnable);
    }

    @Override // Hc.K
    public boolean r1(p163kc.i iVar) {
        return this.f13894d.r1(iVar);
    }

    @Override // Hc.K
    public String toString() {
        return this.f13895e;
    }
}
