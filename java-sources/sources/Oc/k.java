package Oc;

import Hc.K;
import Mc.AbstractC1689l;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends K {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f16077c = new k();

    @Override // Hc.K
    public K D1(int i10, String str) {
        AbstractC1689l.a(i10);
        return i10 >= j.f16074d ? AbstractC1689l.b(this, str) : super.D1(i10, str);
    }

    @Override // Hc.K
    public void m1(p163kc.i iVar, Runnable runnable) {
        c.f16061i.U1(runnable, true, false);
    }

    @Override // Hc.K
    public void q1(p163kc.i iVar, Runnable runnable) {
        c.f16061i.U1(runnable, true, true);
    }

    @Override // Hc.K
    public String toString() {
        return "Dispatchers.IO";
    }
}
