package U0;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class D implements w {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f20029f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2257k f20033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2256j f20034e;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public D(boolean z10, int i10, int i11, C2257k c2257k, C2256j c2256j) {
        this.f20030a = z10;
        this.f20031b = i10;
        this.f20032c = i11;
        this.f20033d = c2257k;
        this.f20034e = c2256j;
    }

    @Override // U0.w
    public boolean a() {
        return this.f20030a;
    }

    @Override // U0.w
    public C2256j b() {
        return this.f20034e;
    }

    @Override // U0.w
    public C2256j c() {
        return this.f20034e;
    }

    @Override // U0.w
    public void d(p303uc.l lVar) {
    }

    @Override // U0.w
    public int e() {
        return this.f20032c;
    }

    @Override // U0.w
    public EnumC2251e f() {
        if (k() < e()) {
            return EnumC2251e.NOT_CROSSED;
        }
        return k() > e() ? EnumC2251e.CROSSED : this.f20034e.d();
    }

    @Override // U0.w
    public C2257k g() {
        return this.f20033d;
    }

    @Override // U0.w
    public int getSize() {
        return 1;
    }

    @Override // U0.w
    public boolean h(w wVar) {
        if (g() == null || wVar == null || !(wVar instanceof D)) {
            return true;
        }
        D d10 = (D) wVar;
        return (k() == d10.k() && e() == d10.e() && a() == d10.a() && !this.f20034e.m(d10.f20034e)) ? false : true;
    }

    @Override // U0.w
    public C2256j i() {
        return this.f20034e;
    }

    @Override // U0.w
    public C2256j j() {
        return this.f20034e;
    }

    @Override // U0.w
    public int k() {
        return this.f20031b;
    }

    public String toString() {
        return "SingleSelectionLayout(isStartHandle=" + a() + ", crossed=" + f() + ", info=\n\t" + this.f20034e + ')';
    }
}
