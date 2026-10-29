package A2;

/* JADX INFO: loaded from: classes.dex */
public class h implements e, p363z2.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p363z2.g f527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2.h f529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f530d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f531e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f532f = 0.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f533g;

    public h(p363z2.g gVar) {
        this.f527a = gVar;
    }

    @Override // A2.e
    public void a() {
        this.f529c.j1(this.f528b);
        int i10 = this.f530d;
        if (i10 != -1) {
            this.f529c.g1(i10);
            return;
        }
        int i11 = this.f531e;
        if (i11 != -1) {
            this.f529c.h1(i11);
        } else {
            this.f529c.i1(this.f532f);
        }
    }

    @Override // A2.e, p363z2.f
    public C2.e b() {
        if (this.f529c == null) {
            this.f529c = new C2.h();
        }
        return this.f529c;
    }

    @Override // p363z2.f
    public void c(C2.e eVar) {
        if (eVar instanceof C2.h) {
            this.f529c = (C2.h) eVar;
        } else {
            this.f529c = null;
        }
    }

    @Override // p363z2.f
    public void d(Object obj) {
        this.f533g = obj;
    }

    @Override // p363z2.f
    public e e() {
        return null;
    }

    public h f(Object obj) {
        this.f530d = -1;
        this.f531e = this.f527a.e(obj);
        this.f532f = 0.0f;
        return this;
    }

    public h g(float f10) {
        this.f530d = -1;
        this.f531e = -1;
        this.f532f = f10;
        return this;
    }

    @Override // p363z2.f
    public Object getKey() {
        return this.f533g;
    }

    public void h(int i10) {
        this.f528b = i10;
    }

    public h i(Object obj) {
        this.f530d = this.f527a.e(obj);
        this.f531e = -1;
        this.f532f = 0.0f;
        return this;
    }
}
