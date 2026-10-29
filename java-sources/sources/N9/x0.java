package N9;

import W9.AbstractC2310b;

/* JADX INFO: loaded from: classes5.dex */
public class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w0 f14949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q9.q f14950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14951c;

    public /* synthetic */ x0(w0 w0Var, Q9.q qVar, boolean z10, v0 v0Var) {
        this(w0Var, qVar, z10);
    }

    public void a(Q9.q qVar) {
        this.f14949a.b(qVar);
    }

    public void b(Q9.q qVar, R9.s sVar) {
        this.f14949a.c(qVar, sVar);
    }

    public x0 c(int i10) {
        return new x0(this.f14949a, null, true);
    }

    public x0 d(Q9.q qVar) {
        Q9.q qVar2 = this.f14950b;
        x0 x0Var = new x0(this.f14949a, qVar2 == null ? null : (Q9.q) qVar2.a(qVar), false);
        x0Var.k();
        return x0Var;
    }

    public x0 e(String str) {
        Q9.q qVar = this.f14950b;
        x0 x0Var = new x0(this.f14949a, qVar == null ? null : (Q9.q) qVar.b(str), false);
        x0Var.l(str);
        return x0Var;
    }

    public RuntimeException f(String str) {
        String str2;
        Q9.q qVar = this.f14950b;
        if (qVar == null || qVar.isEmpty()) {
            str2 = "";
        } else {
            str2 = " (found in field " + this.f14950b.toString() + ")";
        }
        return new IllegalArgumentException("Invalid data. " + str + str2);
    }

    public A0 g() {
        return this.f14949a.f14945a;
    }

    public Q9.q h() {
        return this.f14950b;
    }

    public boolean i() {
        return this.f14951c;
    }

    public boolean j() {
        int i10 = v0.f14942a[this.f14949a.f14945a.ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            return true;
        }
        if (i10 == 4 || i10 == 5) {
            return false;
        }
        throw AbstractC2310b.a("Unexpected case for UserDataSource: %s", this.f14949a.f14945a.name());
    }

    public final void k() {
        if (this.f14950b == null) {
            return;
        }
        for (int i10 = 0; i10 < this.f14950b.t(); i10++) {
            l(this.f14950b.q(i10));
        }
    }

    public final void l(String str) {
        if (str.isEmpty()) {
            throw f("Document fields must not be empty");
        }
        if (j() && str.startsWith("__") && str.endsWith("__")) {
            throw f("Document fields cannot begin and end with \"__\"");
        }
    }

    public x0(w0 w0Var, Q9.q qVar, boolean z10) {
        this.f14949a = w0Var;
        this.f14950b = qVar;
        this.f14951c = z10;
    }
}
