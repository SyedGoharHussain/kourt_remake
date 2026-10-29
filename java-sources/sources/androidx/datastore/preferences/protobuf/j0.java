package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public class j0 extends h0 {
    @Override // androidx.datastore.preferences.protobuf.h0
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public i0 g(Object obj) {
        return ((AbstractC2951t) obj).unknownFields;
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public int h(i0 i0Var) {
        return i0Var.d();
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public int i(i0 i0Var) {
        return i0Var.e();
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public i0 k(i0 i0Var, i0 i0Var2) {
        if (i0.c().equals(i0Var2)) {
            return i0Var;
        }
        return i0.c().equals(i0Var) ? i0.j(i0Var, i0Var2) : i0Var.i(i0Var2);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public i0 n() {
        return i0.k();
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void o(Object obj, i0 i0Var) {
        p(obj, i0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public void p(Object obj, i0 i0Var) {
        ((AbstractC2951t) obj).unknownFields = i0Var;
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public i0 r(i0 i0Var) {
        i0Var.h();
        return i0Var;
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public void s(i0 i0Var, n0 n0Var) {
        i0Var.p(n0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public void t(i0 i0Var, n0 n0Var) {
        i0Var.r(n0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public void j(Object obj) {
        g(obj).h();
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public boolean q(Z z10) {
        return false;
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void a(i0 i0Var, int i10, int i11) {
        i0Var.n(m0.c(i10, 5), Integer.valueOf(i11));
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void b(i0 i0Var, int i10, long j10) {
        i0Var.n(m0.c(i10, 1), Long.valueOf(j10));
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void c(i0 i0Var, int i10, i0 i0Var2) {
        i0Var.n(m0.c(i10, 3), i0Var2);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void d(i0 i0Var, int i10, AbstractC2938f abstractC2938f) {
        i0Var.n(m0.c(i10, 2), abstractC2938f);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(i0 i0Var, int i10, long j10) {
        i0Var.n(m0.c(i10, 0), Long.valueOf(j10));
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public i0 f(Object obj) {
        i0 i0VarG = g(obj);
        if (i0VarG != i0.c()) {
            return i0VarG;
        }
        i0 i0VarK = i0.k();
        p(obj, i0VarK);
        return i0VarK;
    }
}
