package Ub;

/* JADX INFO: loaded from: classes5.dex */
public class m0 extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f20627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z f20628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20629c;

    public m0(l0 l0Var) {
        this(l0Var, null);
    }

    public final l0 a() {
        return this.f20627a;
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        return this.f20629c ? super.fillInStackTrace() : this;
    }

    public m0(l0 l0Var, Z z10) {
        this(l0Var, z10, true);
    }

    public m0(l0 l0Var, Z z10, boolean z11) {
        super(l0.g(l0Var), l0Var.l());
        this.f20627a = l0Var;
        this.f20628b = z10;
        this.f20629c = z11;
        fillInStackTrace();
    }
}
