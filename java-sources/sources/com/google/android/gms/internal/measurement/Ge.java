package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Ge {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Ee f42062d = Ee.a(Boolean.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ge f42063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p333x0.h0 f42064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f42065c = false;

    public /* synthetic */ Ge(Ge ge, p333x0.h0 h0Var, byte[] bArr) {
        if (ge != null) {
            S8.q.d(ge.f42065c);
        }
        this.f42063a = ge;
        this.f42064b = h0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Ge a(Ge ge, Ge ge2) {
        if (ge.c()) {
            return ge2;
        }
        if (ge2.c()) {
            return ge;
        }
        T8.C<Ge> cX = T8.C.x(ge, ge2);
        if (cX.isEmpty()) {
            return Fe.f42045e;
        }
        if (cX.size() == 1) {
            return (Ge) cX.iterator().next();
        }
        int size = 0;
        for (Ge ge3 : cX) {
            do {
                size += ge3.f42064b.size();
                ge3 = ge3.f42063a;
            } while (ge3 != null);
        }
        if (size == 0) {
            return Fe.f42045e;
        }
        p333x0.h0 h0Var = new p333x0.h0(size);
        for (Ge ge4 : cX) {
            do {
                int i10 = 0;
                while (true) {
                    p333x0.h0 h0Var2 = ge4.f42064b;
                    if (i10 >= h0Var2.size()) {
                        break;
                    }
                    S8.q.l(h0Var.put((Ee) h0Var2.g(i10), h0Var2.m(i10)) == null, "Duplicate bindings: %s", h0Var2.g(i10));
                    i10++;
                }
                ge4 = ge4.f42063a;
            } while (ge4 != null);
        }
        return new Fe(null, h0Var, 0 == true ? 1 : 0).b();
    }

    public final Ge b() {
        if (this.f42065c) {
            throw new IllegalStateException("Already frozen");
        }
        this.f42065c = true;
        Ge ge = this.f42063a;
        return (ge == null || !this.f42064b.isEmpty()) ? this : ge;
    }

    public final boolean c() {
        return this == Fe.f42045e;
    }

    public final boolean d(Ee ee) {
        if (this.f42064b.containsKey(ee)) {
            return true;
        }
        Ge ge = this.f42063a;
        return ge != null && ge.d(ee);
    }

    public final boolean e() {
        return this.f42065c;
    }

    public final /* synthetic */ p333x0.h0 g() {
        return this.f42064b;
    }

    public final /* synthetic */ boolean h() {
        return this.f42065c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SpanExtras<");
        for (Ge ge = this; ge != null; ge = ge.f42063a) {
            for (int i10 = 0; i10 < ge.f42064b.size(); i10++) {
                sb2.append("[");
                sb2.append(this.f42064b.m(i10));
                sb2.append("], ");
            }
        }
        sb2.append(">");
        return sb2.toString();
    }
}
