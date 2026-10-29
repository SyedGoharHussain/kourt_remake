package F4;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p051d4.AbstractC5540t;

/* JADX INFO: renamed from: F4.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1201w {

    /* JADX INFO: renamed from: F4.w$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f6164a;
    }

    public static boolean a(p051d4.G g10, C1204z c1204z, int i10, long j10) {
        int iK = k(g10, i10);
        long j11 = c1204z.f6177j;
        return iK != -1 && (((j11 > 0L ? 1 : (j11 == 0L ? 0 : -1)) == 0 || ((j10 + ((long) iK)) > j11 ? 1 : ((j10 + ((long) iK)) == j11 ? 0 : -1)) >= 0) || iK >= c1204z.f6168a) && iK <= c1204z.f6169b;
    }

    public static boolean b(p051d4.G g10, int i10) {
        return g10.Q() == p051d4.W.x(g10.f(), i10, g10.g() - 1, 0);
    }

    public static boolean c(p051d4.G g10, C1204z c1204z, boolean z10, a aVar) {
        try {
            long jZ = g10.Z();
            if (!z10) {
                jZ *= (long) c1204z.f6169b;
            }
            long j10 = c1204z.f6177j;
            if (j10 != 0 && jZ > j10) {
                return false;
            }
            aVar.f6164a = jZ;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean d(p051d4.G g10, C1204z c1204z, int i10, a aVar) {
        int iG = g10.g();
        long jS = g10.S();
        long j10 = jS >>> 16;
        if (j10 != i10) {
            return false;
        }
        return g((int) ((jS >> 4) & 15), c1204z) && f((int) ((jS >> 1) & 7), c1204z) && !(((jS & 1) > 1L ? 1 : ((jS & 1) == 1L ? 0 : -1)) == 0) && c(g10, c1204z, ((j10 & 1) > 1L ? 1 : ((j10 & 1) == 1L ? 0 : -1)) == 0, aVar) && a(g10, c1204z, (int) ((jS >> 12) & 15), aVar.f6164a) && e(g10, c1204z, (int) ((jS >> 8) & 15)) && b(g10, iG) && h(g10);
    }

    public static boolean e(p051d4.G g10, C1204z c1204z, int i10) {
        int i11 = c1204z.f6172e;
        if (i10 == 0) {
            return true;
        }
        if (i10 <= 11) {
            return i10 == c1204z.f6173f;
        }
        if (i10 == 12) {
            return g10.Q() * PipesIterator.DEFAULT_QUEUE_SIZE == i11;
        }
        if (i10 <= 14) {
            int iY = g10.Y();
            if (i10 == 14) {
                iY *= 10;
            }
            if (iY == i11) {
                return true;
            }
        }
        return false;
    }

    public static boolean f(int i10, C1204z c1204z) {
        return i10 == 0 || i10 == c1204z.f6176i;
    }

    public static boolean g(int i10, C1204z c1204z) {
        if (i10 <= 7) {
            return i10 == c1204z.f6174g - 1;
        }
        return i10 <= 10 && c1204z.f6174g == 2;
    }

    public static boolean h(p051d4.G g10) {
        if (g10.a() == 0) {
            return true;
        }
        int iQ = g10.q();
        if ((iQ & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            return false;
        }
        int i10 = (iQ & 126) >> 1;
        if ((i10 < 2 || i10 > 7) && (i10 < 13 || i10 > 31)) {
            return true;
        }
        AbstractC5540t.f("FlacFrameReader", "Ignoring frame where first subframe has a reserved type: " + i10);
        return false;
    }

    public static boolean i(r rVar, C1204z c1204z, int i10, a aVar) {
        long jN = rVar.n();
        p051d4.G g10 = new p051d4.G(17);
        rVar.u(g10.f(), 0, 2);
        if (g10.l() != i10) {
            rVar.h();
            rVar.p((int) (jN - rVar.getPosition()));
            return false;
        }
        g10.e0(AbstractC1198t.d(rVar, g10.f(), 2, 15) + 2);
        rVar.h();
        rVar.p((int) (jN - rVar.getPosition()));
        return d(g10, c1204z, i10, aVar);
    }

    public static long j(r rVar, C1204z c1204z) throws p006a4.A {
        rVar.h();
        rVar.p(1);
        byte[] bArr = new byte[1];
        rVar.u(bArr, 0, 1);
        boolean z10 = (bArr[0] & 1) == 1;
        rVar.p(2);
        int i10 = z10 ? 7 : 6;
        p051d4.G g10 = new p051d4.G(i10);
        g10.e0(AbstractC1198t.d(rVar, g10.f(), 0, i10));
        rVar.h();
        a aVar = new a();
        if (c(g10, c1204z, z10, aVar)) {
            return aVar.f6164a;
        }
        throw p006a4.A.a(null, null);
    }

    public static int k(p051d4.G g10, int i10) {
        switch (i10) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i10 - 2);
            case 6:
                return g10.Q() + 1;
            case 7:
                return g10.Y() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i10 - 8);
            default:
                return -1;
        }
    }
}
