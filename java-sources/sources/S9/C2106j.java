package S9;

import K9.F0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: S9.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2106j extends AbstractC2105i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w f18432d;

    public C2106j(w field) {
        AbstractC6116t.g(field, "field");
        this.f18432d = field;
    }

    @Override // S9.AbstractC2115t
    public p303uc.l S(T9.P context) {
        AbstractC6116t.g(context, "context");
        return this.f18432d.S(context);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2106j) {
            return AbstractC6116t.c(this.f18432d, ((C2106j) obj).f18432d);
        }
        if (obj instanceof w) {
            return AbstractC6116t.c(this.f18432d, obj);
        }
        return false;
    }

    public int hashCode() {
        return this.f18432d.hashCode();
    }

    public String toString() {
        return this.f18432d.toString();
    }

    @Override // S9.AbstractC2115t
    public p371za.I w0(F0 userDataReader) {
        AbstractC6116t.g(userDataReader, "userDataReader");
        return this.f18432d.w0(userDataReader);
    }

    @Override // S9.AbstractC2115t
    public String x() {
        return this.f18432d.x();
    }
}
