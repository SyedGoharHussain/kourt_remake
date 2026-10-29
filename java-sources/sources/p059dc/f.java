package p059dc;

import S8.q;
import Ub.C2259a;
import Ub.C2275q;
import Ub.S;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S.e f47079a;

    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final S.i f47080a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final S.k f47081b;

        /* JADX INFO: renamed from: dc.f$a$a, reason: collision with other inner class name */
        public class C0669a implements S.k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ S.k f47082a;

            public C0669a(S.k kVar) {
                this.f47082a = kVar;
            }

            @Override // Ub.S.k
            public void a(C2275q c2275q) {
                this.f47082a.a(c2275q);
                a.this.f47081b.a(c2275q);
            }
        }

        public a(S.i iVar, S.k kVar) {
            this.f47080a = (S.i) q.s(iVar, "delegate");
            this.f47081b = (S.k) q.s(kVar, "healthListener");
        }

        @Override // p059dc.d, Ub.S.i
        public C2259a c() {
            return super.c().d().d(S.f20419d, Boolean.TRUE).a();
        }

        @Override // p059dc.d, Ub.S.i
        public void h(S.k kVar) {
            this.f47080a.h(new C0669a(kVar));
        }

        @Override // p059dc.d
        public S.i j() {
            return this.f47080a;
        }
    }

    public f(S.e eVar) {
        this.f47079a = (S.e) q.s(eVar, "helper");
    }

    @Override // p059dc.c, Ub.S.e
    public S.i a(S.b bVar) {
        S.k kVar = (S.k) bVar.c(S.f20418c);
        S.i iVarA = super.a(bVar);
        return (kVar == null || iVarA.c().b(S.f20419d) != null) ? iVarA : new a(iVarA, kVar);
    }

    @Override // p059dc.c
    public S.e g() {
        return this.f47079a;
    }
}
