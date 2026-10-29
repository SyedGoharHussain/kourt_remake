package S9;

import K9.F0;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: S9.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2104h extends AbstractC2105i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC2115t.b f18430d;

    public C2104h(AbstractC2115t.b constant) {
        AbstractC6116t.g(constant, "constant");
        this.f18430d = constant;
    }

    @Override // S9.AbstractC2115t
    public p303uc.l S(T9.P context) {
        AbstractC6116t.g(context, "context");
        return this.f18430d.S(context);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2104h) {
            return AbstractC6116t.c(this.f18430d, ((C2104h) obj).f18430d);
        }
        if (obj instanceof AbstractC2115t.b) {
            return AbstractC6116t.c(this.f18430d, obj);
        }
        return false;
    }

    public int hashCode() {
        return this.f18430d.hashCode();
    }

    public String toString() {
        return this.f18430d.toString();
    }

    @Override // S9.AbstractC2115t
    public p371za.I w0(F0 userDataReader) {
        AbstractC6116t.g(userDataReader, "userDataReader");
        return this.f18430d.D0();
    }

    @Override // S9.AbstractC2115t
    public String x() {
        return this.f18430d.x();
    }
}
