package p179m0;

/* JADX INFO: renamed from: m0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6135j extends AbstractC6132g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f54202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f54203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC6121b f54204c;

    public C6135j(long j10, long j11, AbstractC6121b abstractC6121b) {
        this.f54202a = j10;
        this.f54203b = j11;
        if (abstractC6121b == null) {
            throw new NullPointerException("Null audioStats");
        }
        this.f54204c = abstractC6121b;
    }

    @Override // p179m0.AbstractC6132g0
    public AbstractC6121b a() {
        return this.f54204c;
    }

    @Override // p179m0.AbstractC6132g0
    public long b() {
        return this.f54203b;
    }

    @Override // p179m0.AbstractC6132g0
    public long c() {
        return this.f54202a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC6132g0) {
            AbstractC6132g0 abstractC6132g0 = (AbstractC6132g0) obj;
            if (this.f54202a == abstractC6132g0.c() && this.f54203b == abstractC6132g0.b() && this.f54204c.equals(abstractC6132g0.a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f54202a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        long j11 = this.f54203b;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f54204c.hashCode();
    }

    public String toString() {
        return "RecordingStats{recordedDurationNanos=" + this.f54202a + ", numBytesRecorded=" + this.f54203b + ", audioStats=" + this.f54204c + "}";
    }
}
