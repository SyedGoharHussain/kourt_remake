package Hc;

/* JADX INFO: loaded from: classes5.dex */
public abstract class Z {
    public static final Object a(long j10, p163kc.e eVar) {
        if (j10 <= 0) {
            return p104gc.L.f48730a;
        }
        C1412p c1412p = new C1412p(p177lc.b.c(eVar), 1);
        c1412p.D();
        if (j10 < Long.MAX_VALUE) {
            c(c1412p.getContext()).U(j10, c1412p);
        }
        Object objV = c1412p.v();
        if (objV == p177lc.c.f()) {
            p191mc.h.c(eVar);
        }
        return objV == p177lc.c.f() ? objV : p104gc.L.f48730a;
    }

    public static final Object b(long j10, p163kc.e eVar) {
        Object objA = a(d(j10), eVar);
        return objA == p177lc.c.f() ? objA : p104gc.L.f48730a;
    }

    public static final Y c(p163kc.i iVar) {
        kc.i.b bVar = iVar.get(p163kc.f.f53461i0);
        Y y10 = bVar instanceof Y ? (Y) bVar : null;
        return y10 == null ? V.a() : y10;
    }

    public static final long d(long j10) {
        boolean zF = Ec.a.F(j10);
        if (zF) {
            return Ec.a.r(Ec.a.G(j10, Ec.c.t(999999L, Ec.d.NANOSECONDS)));
        }
        if (zF) {
            throw new p104gc.r();
        }
        return 0L;
    }
}
