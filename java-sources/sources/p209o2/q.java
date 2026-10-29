package p209o2;

import p306v1.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    public static final p a(long j10, long j11) {
        return new p(n.k(j10), n.l(j10), n.k(j10) + ((int) (j11 >> 32)), n.l(j10) + ((int) (j11 & 4294967295L)));
    }

    public static final p b(h hVar) {
        return new p(Math.round(hVar.i()), Math.round(hVar.l()), Math.round(hVar.j()), Math.round(hVar.e()));
    }

    public static final h c(p pVar) {
        return new h(pVar.f(), pVar.h(), pVar.g(), pVar.d());
    }
}
