package P1;

import p033c1.AbstractC3216a;

/* JADX INFO: loaded from: classes.dex */
public final class K0 extends AbstractC3216a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f16210e = AbstractC3216a.f36499d;

    public K0(J j10) {
        super(j10);
    }

    @Override // p033c1.InterfaceC3225d
    public void b(int i10, int i11) {
        ((J) a()).z1(i10, i11);
    }

    @Override // p033c1.InterfaceC3225d
    public void c(int i10, int i11, int i12) {
        ((J) a()).o1(i10, i11, i12);
    }

    @Override // p033c1.InterfaceC3225d
    public void e() {
        super.e();
        p0 p0VarY0 = ((J) l()).y0();
        if (p0VarY0 != null) {
            p0VarY0.F();
        }
    }

    @Override // p033c1.InterfaceC3225d
    public void h() {
        ((J) a()).s1();
    }

    @Override // p033c1.AbstractC3216a
    public void m() {
        ((J) l()).y1();
    }

    @Override // p033c1.InterfaceC3225d
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void f(int i10, J j10) {
        ((J) a()).N0(i10, j10);
    }

    @Override // p033c1.InterfaceC3225d
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void d(int i10, J j10) {
    }
}
