package I0;

import J0.AbstractC1490n;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: renamed from: I0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1467j extends AbstractC1490n implements C {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f9528d = new b(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f9529e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p303uc.p f9530f = a.f9534a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f9531a = new H(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J0.J f9532b = new J0.J();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9533c;

    /* JADX INFO: renamed from: I0.j$a */
    public static final class a extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f9534a = new a();

        public a() {
            super(2);
        }

        public final long b(q qVar, int i10) {
            return G.a(1);
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return C1460c.a(b((q) obj, ((Number) obj2).intValue()));
        }
    }

    /* JADX INFO: renamed from: I0.j$b */
    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public b() {
        }
    }

    public C1467j(p303uc.l lVar) {
        lVar.invoke(this);
    }

    @Override // I0.C
    public void a(int i10, p303uc.l lVar, p303uc.p pVar, p303uc.l lVar2, p303uc.r rVar) {
        g().b(i10, new C1466i(lVar, pVar == null ? f9530f : pVar, lVar2, rVar));
        if (pVar != null) {
            this.f9533c = true;
        }
    }

    public final boolean j() {
        return this.f9533c;
    }

    @Override // J0.AbstractC1490n
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public J0.J g() {
        return this.f9532b;
    }

    public final H l() {
        return this.f9531a;
    }
}
