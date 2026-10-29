package p198n5;

import F4.r;
import S8.q;
import android.util.Pair;
import java.util.Arrays;
import p006a4.A;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f55640a = {0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f55641b = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f55642a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f55643b;

        public a(int i10, long j10) {
            this.f55642a = i10;
            this.f55643b = j10;
        }

        public static a a(r rVar, G g10) {
            rVar.u(g10.f(), 0, 8);
            g10.f0(0);
            return new a(g10.z(), g10.G());
        }
    }

    public static boolean a(r rVar) {
        G g10 = new G(8);
        int i10 = a.a(rVar, g10).f55642a;
        if (i10 != 1380533830 && i10 != 1380333108) {
            return false;
        }
        rVar.u(g10.f(), 0, 4);
        g10.f0(0);
        int iZ = g10.z();
        if (iZ == 1463899717) {
            return true;
        }
        AbstractC5540t.c("WavHeaderReader", "Unsupported form type: " + iZ);
        return false;
    }

    public static c b(r rVar) throws A {
        byte[] bArr;
        G g10 = new G(16);
        a aVarD = d(1718449184, rVar, g10);
        q.x(aVarD.f55643b >= 16);
        rVar.u(g10.f(), 0, 16);
        g10.f0(0);
        int I10 = g10.I();
        int I11 = g10.I();
        int iH = g10.H();
        int iH2 = g10.H();
        int I12 = g10.I();
        int I13 = g10.I();
        int i10 = ((int) aVarD.f55643b) - 16;
        if (i10 > 0) {
            bArr = new byte[i10];
            rVar.u(bArr, 0, i10);
            if (I10 == 65534 && i10 == 24) {
                G g11 = new G(bArr);
                g11.I();
                int I14 = g11.I();
                if (I14 != 0 && I14 != I13) {
                    throw A.e("validBits ( " + I14 + ")  != bitsPerSample( " + I13 + ") are not supported");
                }
                int iH3 = g11.H();
                if ((iH3 >> 18) != 0) {
                    throw A.e("invalid channel mask " + iH3);
                }
                if (iH3 != 0 && Integer.bitCount(iH3) != I11) {
                    throw A.e("invalid number of channels (" + Integer.bitCount(iH3) + ") in channel mask " + iH3);
                }
                I10 = g11.I();
                byte[] bArr2 = new byte[14];
                g11.u(bArr2, 0, 14);
                if (!Arrays.equals(bArr2, f55640a) && !Arrays.equals(bArr2, f55641b)) {
                    throw A.e("invalid wav format extension guid");
                }
            }
        } else {
            bArr = W.f46708f;
        }
        byte[] bArr3 = bArr;
        int i11 = I10;
        rVar.r((int) (rVar.n() - rVar.getPosition()));
        return new c(i11, I11, iH, iH2, I12, I13, bArr3);
    }

    public static long c(r rVar) {
        G g10 = new G(8);
        a aVarA = a.a(rVar, g10);
        if (aVarA.f55642a != 1685272116) {
            rVar.h();
            return -1L;
        }
        rVar.p(8);
        g10.f0(0);
        rVar.u(g10.f(), 0, 8);
        long jE = g10.E();
        rVar.r(((int) aVarA.f55643b) + 8);
        return jE;
    }

    public static a d(int i10, r rVar, G g10) throws A {
        a aVarA = a.a(rVar, g10);
        while (aVarA.f55642a != i10) {
            AbstractC5540t.h("WavHeaderReader", "Ignoring unknown WAV chunk: " + aVarA.f55642a);
            long j10 = aVarA.f55643b;
            long j11 = 8 + j10;
            if (j10 % 2 != 0) {
                j11 = 9 + j10;
            }
            if (j11 > 2147483647L) {
                throw A.e("Chunk is too large (~2GB+) to skip; id: " + aVarA.f55642a);
            }
            rVar.r((int) j11);
            aVarA = a.a(rVar, g10);
        }
        return aVarA;
    }

    public static Pair e(r rVar) throws A {
        rVar.h();
        a aVarD = d(1684108385, rVar, new G(8));
        rVar.r(8);
        return Pair.create(Long.valueOf(rVar.getPosition()), Long.valueOf(aVarD.f55643b));
    }
}
