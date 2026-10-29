package Wb;

import Ub.C2261c;

/* JADX INFO: renamed from: Wb.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2364w0 extends Ub.S.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2261c f22416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ub.Z f22417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ub.a0 f22418c;

    public C2364w0(Ub.a0 a0Var, Ub.Z z10, C2261c c2261c) {
        this.f22418c = (Ub.a0) S8.q.s(a0Var, "method");
        this.f22417b = (Ub.Z) S8.q.s(z10, "headers");
        this.f22416a = (C2261c) S8.q.s(c2261c, "callOptions");
    }

    @Override // Ub.S.g
    public C2261c a() {
        return this.f22416a;
    }

    @Override // Ub.S.g
    public Ub.Z b() {
        return this.f22417b;
    }

    @Override // Ub.S.g
    public Ub.a0 c() {
        return this.f22418c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2364w0.class == obj.getClass()) {
            C2364w0 c2364w0 = (C2364w0) obj;
            if (S8.m.a(this.f22416a, c2364w0.f22416a) && S8.m.a(this.f22417b, c2364w0.f22417b) && S8.m.a(this.f22418c, c2364w0.f22418c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return S8.m.b(this.f22416a, this.f22417b, this.f22418c);
    }

    public final String toString() {
        return "[method=" + this.f22418c + " headers=" + this.f22417b + " callOptions=" + this.f22416a + "]";
    }
}
