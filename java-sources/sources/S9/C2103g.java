package S9;

import K9.F0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: S9.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2103g extends K {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC2115t f18429e;

    public C2103g(String alias, AbstractC2115t expr) {
        AbstractC6116t.g(alias, "alias");
        AbstractC6116t.g(expr, "expr");
        this.f18428d = alias;
        this.f18429e = expr;
    }

    @Override // S9.K
    public String B0() {
        return this.f18428d;
    }

    @Override // S9.K
    public AbstractC2115t C0() {
        return this.f18429e;
    }

    @Override // S9.AbstractC2115t
    public p303uc.l S(T9.P context) {
        AbstractC6116t.g(context, "context");
        return C0().S(context);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2103g)) {
            return false;
        }
        C2103g c2103g = (C2103g) obj;
        return AbstractC6116t.c(B0(), c2103g.B0()) && AbstractC6116t.c(C0(), c2103g.C0());
    }

    public int hashCode() {
        return (B0().hashCode() * 31) + C0().hashCode();
    }

    @Override // S9.AbstractC2115t
    public p371za.I w0(F0 userDataReader) {
        AbstractC6116t.g(userDataReader, "userDataReader");
        return C0().w0(userDataReader);
    }

    @Override // S9.AbstractC2115t
    public String x() {
        return C0().x();
    }
}
