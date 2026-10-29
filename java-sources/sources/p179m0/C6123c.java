package p179m0;

/* JADX INFO: renamed from: m0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6123c extends AbstractC6121b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f54156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f54157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f54158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f54159e;

    public C6123c(int i10, double d10, long j10, Throwable th) {
        this.f54156b = i10;
        this.f54157c = d10;
        this.f54158d = j10;
        this.f54159e = th;
    }

    @Override // p179m0.AbstractC6121b
    public double a() {
        return this.f54157c;
    }

    @Override // p179m0.AbstractC6121b
    public long b() {
        return this.f54158d;
    }

    @Override // p179m0.AbstractC6121b
    public int c() {
        return this.f54156b;
    }

    @Override // p179m0.AbstractC6121b
    public Throwable d() {
        return this.f54159e;
    }

    public boolean equals(Object obj) {
        Throwable th;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC6121b) {
            AbstractC6121b abstractC6121b = (AbstractC6121b) obj;
            if (this.f54156b == abstractC6121b.c() && Double.doubleToLongBits(this.f54157c) == Double.doubleToLongBits(abstractC6121b.a()) && this.f54158d == abstractC6121b.b() && ((th = this.f54159e) != null ? th.equals(abstractC6121b.d()) : abstractC6121b.d() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iDoubleToLongBits = (((this.f54156b ^ 1000003) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.f54157c) >>> 32) ^ Double.doubleToLongBits(this.f54157c)))) * 1000003;
        long j10 = this.f54158d;
        int i10 = (iDoubleToLongBits ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        Throwable th = this.f54159e;
        return i10 ^ (th == null ? 0 : th.hashCode());
    }

    public String toString() {
        return "AudioStats{audioState=" + this.f54156b + ", audioAmplitudeInternal=" + this.f54157c + ", audioBytesRecorded=" + this.f54158d + ", errorCause=" + this.f54159e + "}";
    }
}
