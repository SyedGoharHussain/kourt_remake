package V4;

import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f20772c;

    public a(long j10, byte[] bArr, long j11) {
        this.f20770a = j11;
        this.f20771b = j10;
        this.f20772c = bArr;
    }

    public static a d(G g10, int i10, long j10) {
        long jS = g10.S();
        int i11 = i10 - 4;
        byte[] bArr = new byte[i11];
        g10.u(bArr, 0, i11);
        return new a(jS, bArr, j10);
    }

    @Override // V4.b
    public String toString() {
        return "SCTE-35 PrivateCommand { ptsAdjustment=" + this.f20770a + ", identifier= " + this.f20771b + " }";
    }
}
