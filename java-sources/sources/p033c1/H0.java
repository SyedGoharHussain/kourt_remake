package p033c1;

import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public final class H0 implements InterfaceC3225d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3225d f36362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f36363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f36364c;

    public H0(InterfaceC3225d interfaceC3225d, int i10) {
        this.f36362a = interfaceC3225d;
        this.f36363b = i10;
    }

    @Override // p033c1.InterfaceC3225d
    public Object a() {
        return this.f36362a.a();
    }

    @Override // p033c1.InterfaceC3225d
    public void b(int i10, int i11) {
        this.f36362a.b(i10 + (this.f36364c == 0 ? this.f36363b : 0), i11);
    }

    @Override // p033c1.InterfaceC3225d
    public void c(int i10, int i11, int i12) {
        int i13 = this.f36364c == 0 ? this.f36363b : 0;
        this.f36362a.c(i10 + i13, i11 + i13, i12);
    }

    @Override // p033c1.InterfaceC3225d
    public void clear() {
        AbstractC3281w.t("Clear is not valid on OffsetApplier");
    }

    @Override // p033c1.InterfaceC3225d
    public void d(int i10, Object obj) {
        this.f36362a.d(i10 + (this.f36364c == 0 ? this.f36363b : 0), obj);
    }

    @Override // p033c1.InterfaceC3225d
    public void f(int i10, Object obj) {
        this.f36362a.f(i10 + (this.f36364c == 0 ? this.f36363b : 0), obj);
    }

    @Override // p033c1.InterfaceC3225d
    public void g(Object obj) {
        this.f36364c++;
        this.f36362a.g(obj);
    }

    @Override // p033c1.InterfaceC3225d
    public void h() {
        this.f36362a.h();
    }

    @Override // p033c1.InterfaceC3225d
    public void j() {
        if (!(this.f36364c > 0)) {
            AbstractC3281w.t("OffsetApplier up called with no corresponding down");
        }
        this.f36364c--;
        this.f36362a.j();
    }

    @Override // p033c1.InterfaceC3225d
    public void k(p pVar, Object obj) {
        this.f36362a.k(pVar, obj);
    }
}
