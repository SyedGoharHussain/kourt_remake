package Jc;

import kotlin.jvm.internal.P;
import p104gc.AbstractC5630g;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public class r extends e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f11425m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f11426n;

    public r(int i10, a aVar, p303uc.l lVar) {
        super(i10, lVar);
        this.f11425m = i10;
        this.f11426n = aVar;
        if (aVar == a.SUSPEND) {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + P.b(e.class).g() + " instead").toString());
        }
        if (i10 >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Buffered channel capacity must be at least 1, but " + i10 + " was specified").toString());
    }

    public static /* synthetic */ Object i1(r rVar, Object obj, p163kc.e eVar) throws Throwable {
        Mc.P pC;
        Object objK1 = rVar.k1(obj, true);
        if (!(objK1 instanceof k.a)) {
            return L.f48730a;
        }
        k.e(objK1);
        p303uc.l lVar = rVar.f11384b;
        if (lVar == null || (pC = Mc.w.c(lVar, obj, null, 2, null)) == null) {
            throw rVar.e0();
        }
        AbstractC5630g.a(pC, rVar.e0());
        throw pC;
    }

    @Override // Jc.e, Jc.w
    public Object d(Object obj) {
        return k1(obj, false);
    }

    @Override // Jc.e, Jc.w
    public Object i(Object obj, p163kc.e eVar) {
        return i1(this, obj, eVar);
    }

    public final Object j1(Object obj, boolean z10) {
        p303uc.l lVar;
        Mc.P pC;
        Object objD = super.d(obj);
        if (k.j(objD) || k.i(objD)) {
            return objD;
        }
        if (!z10 || (lVar = this.f11384b) == null || (pC = Mc.w.c(lVar, obj, null, 2, null)) == null) {
            return k.f11415b.c(L.f48730a);
        }
        throw pC;
    }

    public final Object k1(Object obj, boolean z10) {
        return this.f11426n == a.DROP_LATEST ? j1(obj, z10) : Y0(obj);
    }

    @Override // Jc.e
    public boolean s0() {
        return this.f11426n == a.DROP_OLDEST;
    }
}
