package Ac;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1147b;

    public d(float f10, float f11) {
        this.f1146a = f10;
        this.f1147b = f11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Ac.e
    public /* bridge */ /* synthetic */ boolean a(Comparable comparable, Comparable comparable2) {
        return f(((Number) comparable).floatValue(), ((Number) comparable2).floatValue());
    }

    @Override // Ac.f
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Float d() {
        return Float.valueOf(this.f1147b);
    }

    @Override // Ac.f
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Float c() {
        return Float.valueOf(this.f1146a);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (isEmpty() && ((d) obj).isEmpty()) {
            return true;
        }
        d dVar = (d) obj;
        return this.f1146a == dVar.f1146a && this.f1147b == dVar.f1147b;
    }

    public boolean f(float f10, float f11) {
        return f10 <= f11;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (Float.hashCode(this.f1146a) * 31) + Float.hashCode(this.f1147b);
    }

    @Override // Ac.e, Ac.f
    public boolean isEmpty() {
        return this.f1146a > this.f1147b;
    }

    public String toString() {
        return this.f1146a + ".." + this.f1147b;
    }
}
