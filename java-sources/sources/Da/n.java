package Da;

import Aa.w;
import Aa.x;
import Ca.AbstractC1046a;
import Ca.F;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Aa.i f5124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Aa.e f5125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ha.a f5126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f5127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f5128e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5129f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile w f5130g;

    public final class b implements Aa.h {
        public b() {
        }
    }

    public static final class c implements x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Ha.a f5132a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f5133b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Class f5134c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Aa.i f5135d;

        public c(Object obj, Ha.a aVar, boolean z10, Class cls) {
            Aa.i iVar = obj instanceof Aa.i ? (Aa.i) obj : null;
            this.f5135d = iVar;
            AbstractC1046a.a(iVar != null);
            this.f5132a = aVar;
            this.f5133b = z10;
            this.f5134c = cls;
        }

        @Override // Aa.x
        public w create(Aa.e eVar, Ha.a aVar) {
            boolean zIsAssignableFrom;
            Ha.a aVar2 = this.f5132a;
            if (aVar2 != null) {
                zIsAssignableFrom = aVar2.equals(aVar) || (this.f5133b && this.f5132a.d() == aVar.c());
            } else {
                zIsAssignableFrom = this.f5134c.isAssignableFrom(aVar.c());
            }
            if (zIsAssignableFrom) {
                return new n(null, this.f5135d, eVar, aVar, this);
            }
            return null;
        }
    }

    public n(Aa.p pVar, Aa.i iVar, Aa.e eVar, Ha.a aVar, x xVar, boolean z10) {
        this.f5128e = new b();
        this.f5124a = iVar;
        this.f5125b = eVar;
        this.f5126c = aVar;
        this.f5127d = xVar;
        this.f5129f = z10;
    }

    private w g() {
        w wVar = this.f5130g;
        if (wVar != null) {
            return wVar;
        }
        w wVarM = this.f5125b.m(this.f5127d, this.f5126c);
        this.f5130g = wVarM;
        return wVarM;
    }

    public static x h(Ha.a aVar, Object obj) {
        return new c(obj, aVar, aVar.d() == aVar.c(), null);
    }

    @Override // Aa.w
    public Object c(Ia.a aVar) {
        if (this.f5124a == null) {
            return g().c(aVar);
        }
        Aa.j jVarA = F.a(aVar);
        if (this.f5129f && jVarA.g()) {
            return null;
        }
        return this.f5124a.a(jVarA, this.f5126c.d(), this.f5128e);
    }

    @Override // Aa.w
    public void e(Ia.c cVar, Object obj) {
        g().e(cVar, obj);
    }

    @Override // Da.m
    public w f() {
        return g();
    }

    public n(Aa.p pVar, Aa.i iVar, Aa.e eVar, Ha.a aVar, x xVar) {
        this(pVar, iVar, eVar, aVar, xVar, true);
    }
}
