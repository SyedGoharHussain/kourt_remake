package P1;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f16116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f16117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f16118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f16119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f16120g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16114a = 1.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16115b = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f16121h = 8.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f16122i = androidx.compose.ui.graphics.j.f30594b.a();

    public final void a(C c10) {
        this.f16114a = c10.f16114a;
        this.f16115b = c10.f16115b;
        this.f16116c = c10.f16116c;
        this.f16117d = c10.f16117d;
        this.f16118e = c10.f16118e;
        this.f16119f = c10.f16119f;
        this.f16120g = c10.f16120g;
        this.f16121h = c10.f16121h;
        this.f16122i = c10.f16122i;
    }

    public final void b(androidx.compose.ui.graphics.g gVar) {
        this.f16114a = gVar.v();
        this.f16115b = gVar.H();
        this.f16116c = gVar.E();
        this.f16117d = gVar.D();
        this.f16118e = gVar.F();
        this.f16119f = gVar.i();
        this.f16120g = gVar.j();
        this.f16121h = gVar.n();
        this.f16122i = gVar.n0();
    }

    public final boolean c(C c10) {
        return this.f16114a == c10.f16114a && this.f16115b == c10.f16115b && this.f16116c == c10.f16116c && this.f16117d == c10.f16117d && this.f16118e == c10.f16118e && this.f16119f == c10.f16119f && this.f16120g == c10.f16120g && this.f16121h == c10.f16121h && androidx.compose.ui.graphics.j.e(this.f16122i, c10.f16122i);
    }
}
