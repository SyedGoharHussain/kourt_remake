package U0;

import J1.C1514q;
import Q1.m1;

/* JADX INFO: renamed from: U0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2250d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m1 f20152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public J1.C f20154c;

    public C2250d(m1 m1Var) {
        this.f20152a = m1Var;
    }

    public final int a() {
        return this.f20153b;
    }

    public final boolean b(J1.C c10, J1.C c11) {
        return s.f(this.f20152a, c10, c11);
    }

    public final boolean c(J1.C c10, J1.C c11) {
        return c11.o() - c10.o() < this.f20152a.a();
    }

    public final void d(C1514q c1514q) {
        J1.C c10 = this.f20154c;
        J1.C c11 = (J1.C) c1514q.c().get(0);
        if (c10 != null && c(c10, c11) && b(c10, c11)) {
            this.f20153b++;
        } else {
            this.f20153b = 1;
        }
        this.f20154c = c11;
    }
}
