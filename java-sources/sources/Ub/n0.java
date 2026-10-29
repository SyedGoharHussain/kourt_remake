package Ub;

/* JADX INFO: loaded from: classes5.dex */
public class n0 extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f20630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z f20631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20632c;

    public n0(l0 l0Var) {
        this(l0Var, null);
    }

    public final l0 a() {
        return this.f20630a;
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        return this.f20632c ? super.fillInStackTrace() : this;
    }

    public n0(l0 l0Var, Z z10) {
        this(l0Var, z10, true);
    }

    public n0(l0 l0Var, Z z10, boolean z11) {
        super(l0.g(l0Var), l0Var.l());
        this.f20630a = l0Var;
        this.f20631b = z10;
        this.f20632c = z11;
        fillInStackTrace();
    }
}
