package K9;

/* JADX INFO: renamed from: K9.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1580g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public N f12512a;

    public C1580g0(N n10) {
        this.f12512a = n10;
    }

    public void c() {
        this.f12512a.f(new p035c3.b() { // from class: K9.f0
            @Override // p035c3.b
            public final void accept(Object obj) {
                ((N9.S) obj).C();
            }
        });
    }

    public void d() {
        this.f12512a.f(new p035c3.b() { // from class: K9.e0
            @Override // p035c3.b
            public final void accept(Object obj) {
                ((N9.S) obj).P(false);
            }
        });
    }

    public void e() {
        this.f12512a.f(new p035c3.b() { // from class: K9.d0
            @Override // p035c3.b
            public final void accept(Object obj) {
                ((N9.S) obj).P(true);
            }
        });
    }
}
