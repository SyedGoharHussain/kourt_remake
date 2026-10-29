package U;

import N.InterfaceC1720n;
import N.InterfaceC1733u;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collection;

/* JADX INFO: renamed from: U.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2204e implements M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f19683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2202d f19684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2200c f19685c;

    public C2204e(M m10, C2202d c2202d) {
        this.f19683a = m10;
        this.f19684b = c2202d;
        E eA = c2202d.a();
        I iF = m10.f();
        eA.x(null);
        this.f19685c = new C2200c(iF, null);
    }

    @Override // N.m1.c
    public void a(N.m1 m1Var) {
        this.f19683a.a(m1Var);
    }

    @Override // U.M, N.InterfaceC1718m
    public InterfaceC1720n b() {
        return this.f19685c;
    }

    @Override // U.M, N.InterfaceC1718m
    public InterfaceC1733u c() {
        return this.f19684b;
    }

    @Override // U.M
    public void d(E e10) {
        this.f19683a.d(e10);
    }

    @Override // N.m1.c
    public void e(N.m1 m1Var) {
        this.f19683a.e(m1Var);
    }

    @Override // U.M
    public I f() {
        return this.f19685c;
    }

    @Override // U.M
    public E g() {
        return this.f19683a.g();
    }

    @Override // N.m1.c
    public void h(N.m1 m1Var) {
        this.f19683a.h(m1Var);
    }

    @Override // U.M
    public void i(boolean z10) {
        this.f19683a.i(z10);
    }

    @Override // U.M
    public void j(Collection collection) {
        this.f19683a.j(collection);
    }

    @Override // U.M
    public void k(Collection collection) {
        this.f19683a.k(collection);
    }

    @Override // U.M
    public L l() {
        return this.f19684b;
    }

    @Override // U.M
    public boolean m() {
        return this.f19683a.m();
    }

    @Override // N.m1.c
    public void n(N.m1 m1Var) {
        this.f19683a.n(m1Var);
    }

    @Override // U.M
    public boolean o() {
        return this.f19683a.o();
    }

    @Override // U.M
    public boolean q() {
        return this.f19683a.q();
    }

    @Override // U.M
    public void r(boolean z10) {
        this.f19683a.r(z10);
    }

    @Override // U.M
    public ListenableFuture release() {
        return this.f19683a.release();
    }
}
