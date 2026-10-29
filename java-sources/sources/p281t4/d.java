package p281t4;

import S8.q;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final byte[] f61111l = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f61112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f61113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f61114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte f61115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f61116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte f61117f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f61118g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f61119h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f61120i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final byte[] f61121j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final byte[] f61122k;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f61123a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f61124b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public byte f61125c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f61126d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f61127e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f61128f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte[] f61129g = d.f61111l;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public byte[] f61130h = d.f61111l;

        public d i() {
            return new d(this);
        }

        public b j(byte[] bArr) {
            q.r(bArr);
            this.f61129g = bArr;
            return this;
        }

        public b k(boolean z10) {
            this.f61124b = z10;
            return this;
        }

        public b l(boolean z10) {
            this.f61123a = z10;
            return this;
        }

        public b m(byte[] bArr) {
            q.r(bArr);
            this.f61130h = bArr;
            return this;
        }

        public b n(byte b10) {
            this.f61125c = b10;
            return this;
        }

        public b o(int i10) {
            q.d(i10 >= 0 && i10 <= 65535);
            this.f61126d = i10 & 65535;
            return this;
        }

        public b p(int i10) {
            this.f61128f = i10;
            return this;
        }

        public b q(long j10) {
            this.f61127e = j10;
            return this;
        }
    }

    public static int b(int i10) {
        return X8.d.f(i10 + 1, 65536);
    }

    public static int c(int i10) {
        return X8.d.f(i10 - 1, 65536);
    }

    public static d d(G g10) {
        byte[] bArr;
        if (g10.a() < 12) {
            return null;
        }
        int iQ = g10.Q();
        byte b10 = (byte) (iQ >> 6);
        boolean z10 = ((iQ >> 5) & 1) == 1;
        byte b11 = (byte) (iQ & 15);
        boolean z11 = ((iQ >> 4) & 1) == 1;
        if (b10 != 2) {
            return null;
        }
        int iQ2 = g10.Q();
        boolean z12 = ((iQ2 >> 7) & 1) == 1;
        byte b12 = (byte) (iQ2 & 127);
        int iY = g10.Y();
        long jS = g10.S();
        int iZ = g10.z();
        if (b11 > 0) {
            bArr = new byte[b11 * 4];
            for (int i10 = 0; i10 < b11; i10++) {
                g10.u(bArr, i10 * 4, 4);
            }
        } else {
            bArr = f61111l;
        }
        if (z11) {
            g10.g0(2);
            short sM = g10.M();
            if (sM != 0) {
                g10.g0(sM * 4);
            }
        }
        byte[] bArr2 = new byte[g10.a()];
        g10.u(bArr2, 0, g10.a());
        return new b().l(z10).k(z12).n(b12).o(iY).q(jS).p(iZ).j(bArr).m(bArr2).i();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f61117f == dVar.f61117f && this.f61118g == dVar.f61118g && this.f61116e == dVar.f61116e && this.f61119h == dVar.f61119h && this.f61120i == dVar.f61120i) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (((((527 + this.f61117f) * 31) + this.f61118g) * 31) + (this.f61116e ? 1 : 0)) * 31;
        long j10 = this.f61119h;
        return ((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f61120i;
    }

    public String toString() {
        return W.G("RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)", Byte.valueOf(this.f61117f), Integer.valueOf(this.f61118g), Long.valueOf(this.f61119h), Integer.valueOf(this.f61120i), Boolean.valueOf(this.f61116e));
    }

    public d(b bVar) {
        this.f61112a = (byte) 2;
        this.f61113b = bVar.f61123a;
        this.f61114c = false;
        this.f61116e = bVar.f61124b;
        this.f61117f = bVar.f61125c;
        this.f61118g = bVar.f61126d;
        this.f61119h = bVar.f61127e;
        this.f61120i = bVar.f61128f;
        byte[] bArr = bVar.f61129g;
        this.f61121j = bArr;
        this.f61115d = (byte) (bArr.length / 4);
        this.f61122k = bVar.f61130h;
    }
}
