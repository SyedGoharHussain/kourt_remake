package Q1;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class X0 implements P1.q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f17185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Float f17186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Float f17187d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public X1.j f17188e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public X1.j f17189f;

    public X0(int i10, List list, Float f10, Float f11, X1.j jVar, X1.j jVar2) {
        this.f17184a = i10;
        this.f17185b = list;
        this.f17186c = f10;
        this.f17187d = f11;
        this.f17188e = jVar;
        this.f17189f = jVar2;
    }

    @Override // P1.q0
    public boolean H0() {
        return this.f17185b.contains(this);
    }

    public final X1.j a() {
        return this.f17188e;
    }

    public final Float b() {
        return this.f17186c;
    }

    public final Float c() {
        return this.f17187d;
    }

    public final int d() {
        return this.f17184a;
    }

    public final X1.j e() {
        return this.f17189f;
    }

    public final void f(X1.j jVar) {
        this.f17188e = jVar;
    }

    public final void g(Float f10) {
        this.f17186c = f10;
    }

    public final void h(Float f10) {
        this.f17187d = f10;
    }

    public final void i(X1.j jVar) {
        this.f17189f = jVar;
    }
}
