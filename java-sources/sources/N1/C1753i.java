package N1;

/* JADX INFO: renamed from: N1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1753i implements InterfaceC1750f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14389b;

    public C1753i(float f10) {
        this.f14389b = f10;
    }

    @Override // N1.InterfaceC1750f
    public long a(long j10, long j11) {
        float f10 = this.f14389b;
        return P.a((((long) Float.floatToRawIntBits(f10)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f10))));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1753i) && Float.compare(this.f14389b, ((C1753i) obj).f14389b) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f14389b);
    }

    public String toString() {
        return "FixedScale(value=" + this.f14389b + ')';
    }
}
