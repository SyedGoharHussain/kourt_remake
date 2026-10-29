package A4;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class A implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f536a;

    public A(y yVar) {
        this.f536a = yVar;
    }

    @Override // A4.C
    public int b(int i10) {
        return this.f536a.b(i10);
    }

    @Override // A4.C
    public int d(int i10) {
        return this.f536a.d(i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof A) {
            return this.f536a.equals(((A) obj).f536a);
        }
        return false;
    }

    @Override // A4.y
    public void f() {
        this.f536a.f();
    }

    @Override // A4.y
    public boolean g(int i10, long j10) {
        return this.f536a.g(i10, j10);
    }

    @Override // A4.y
    public int h() {
        return this.f536a.h();
    }

    public int hashCode() {
        return this.f536a.hashCode();
    }

    @Override // A4.y
    public boolean i(long j10, p351y4.f fVar, List list) {
        return this.f536a.i(j10, fVar, list);
    }

    @Override // A4.y
    public void j(long j10, long j11, long j12, List list, p351y4.o[] oVarArr) {
        this.f536a.j(j10, j11, j12, list, oVarArr);
    }

    @Override // A4.y
    public boolean k(int i10, long j10) {
        return this.f536a.k(i10, j10);
    }

    @Override // A4.y
    public void l(float f10) {
        this.f536a.l(f10);
    }

    @Override // A4.C
    public int length() {
        return this.f536a.length();
    }

    @Override // A4.y
    public Object m() {
        return this.f536a.m();
    }

    @Override // A4.y
    public void n() {
        this.f536a.n();
    }

    @Override // A4.y
    public void o(boolean z10) {
        this.f536a.o(z10);
    }

    @Override // A4.y
    public void p() {
        this.f536a.p();
    }

    @Override // A4.y
    public int q(long j10, List list) {
        return this.f536a.q(j10, list);
    }

    @Override // A4.y
    public int r() {
        return this.f536a.r();
    }

    @Override // A4.y
    public int t() {
        return this.f536a.t();
    }

    @Override // A4.y
    public void u() {
        this.f536a.u();
    }

    public y v() {
        return this.f536a;
    }
}
