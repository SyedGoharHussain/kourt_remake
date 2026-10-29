package U0;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public interface q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f20179a = a.f20180a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f20180a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final q f20181b = new q() { // from class: U0.l
            @Override // U0.q
            public final C2257k a(w wVar) {
                return q.a.h(wVar);
            }
        };

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final q f20182c = new q() { // from class: U0.m
            @Override // U0.q
            public final C2257k a(w wVar) {
                return q.a.f(wVar);
            }
        };

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final q f20183d = new q() { // from class: U0.n
            @Override // U0.q
            public final C2257k a(w wVar) {
                return q.a.j(wVar);
            }
        };

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final q f20184e = new q() { // from class: U0.o
            @Override // U0.q
            public final C2257k a(w wVar) {
                return q.a.i(wVar);
            }
        };

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final q f20185f = new q() { // from class: U0.p
            @Override // U0.q
            public final C2257k a(w wVar) {
                return q.a.g(wVar);
            }
        };

        /* JADX INFO: renamed from: U0.q$a$a, reason: collision with other inner class name */
        public static final class C0355a implements InterfaceC2249c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0355a f20186a = new C0355a();

            @Override // U0.InterfaceC2249c
            public final long a(C2256j c2256j, int i10) {
                return O0.C.c(c2256j.c(), i10);
            }
        }

        public static final class b implements InterfaceC2249c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f20187a = new b();

            @Override // U0.InterfaceC2249c
            public final long a(C2256j c2256j, int i10) {
                return c2256j.k().C(i10);
            }
        }

        public static final C2257k f(w wVar) {
            return r.h(f20181b.a(wVar), wVar);
        }

        public static final C2257k g(w wVar) {
            C2257k.a aVarC;
            C2257k.a aVarL;
            C2257k.a aVarE;
            C2257k.a aVarC2;
            C2257k c2257kG = wVar.g();
            if (c2257kG == null) {
                return f20183d.a(wVar);
            }
            if (wVar.a()) {
                aVarC = c2257kG.e();
                aVarL = r.l(wVar, wVar.j(), aVarC);
                aVarC2 = c2257kG.c();
                aVarE = aVarL;
            } else {
                aVarC = c2257kG.c();
                aVarL = r.l(wVar, wVar.i(), aVarC);
                aVarE = c2257kG.e();
                aVarC2 = aVarL;
            }
            if (AbstractC6116t.c(aVarL, aVarC)) {
                return c2257kG;
            }
            return r.h(new C2257k(aVarE, aVarC2, wVar.f() == EnumC2251e.CROSSED || (wVar.f() == EnumC2251e.COLLAPSED && aVarE.c() > aVarC2.c())), wVar);
        }

        public static final C2257k h(w wVar) {
            return new C2257k(wVar.j().a(wVar.j().g()), wVar.i().a(wVar.i().e()), wVar.f() == EnumC2251e.CROSSED);
        }

        public static final C2257k i(w wVar) {
            return r.e(wVar, C0355a.f20186a);
        }

        public static final C2257k j(w wVar) {
            return r.e(wVar, b.f20187a);
        }

        public final q k() {
            return f20185f;
        }

        public final q l() {
            return f20181b;
        }

        public final q m() {
            return f20184e;
        }

        public final q n() {
            return f20183d;
        }
    }

    C2257k a(w wVar);
}
