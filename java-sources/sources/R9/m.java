package R9;

import Q9.y;
import W9.AbstractC2310b;
import p371za.I;

/* JADX INFO: loaded from: classes5.dex */
public abstract class m implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f18080a;

    public m(I i10) {
        AbstractC2310b.d(y.X(i10), "NumericTransformOperation expects a NumberValue operand", new Object[0]);
        this.f18080a = i10;
    }

    @Override // R9.s
    public I a(I i10) {
        return null;
    }

    @Override // R9.s
    public I c(I i10, I i11) {
        return i11;
    }

    public I d() {
        return this.f18080a;
    }

    public double e() {
        if (y.R(this.f18080a)) {
            return this.f18080a.s0();
        }
        if (y.S(this.f18080a)) {
            return this.f18080a.w0();
        }
        throw AbstractC2310b.a("Expected 'operand' to be of Number type, but was " + this.f18080a.getClass().getCanonicalName(), new Object[0]);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f18080a.equals(((m) obj).f18080a);
    }

    public long f() {
        if (y.R(this.f18080a)) {
            return (long) this.f18080a.s0();
        }
        if (y.S(this.f18080a)) {
            return this.f18080a.w0();
        }
        throw AbstractC2310b.a("Expected 'operand' to be of Number type, but was " + this.f18080a.getClass().getCanonicalName(), new Object[0]);
    }

    public int hashCode() {
        return (getClass().hashCode() * 31) + this.f18080a.hashCode();
    }
}
