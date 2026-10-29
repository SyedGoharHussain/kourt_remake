package F4;

import T8.AbstractC2167x;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: F4.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1202x {

    /* JADX INFO: renamed from: F4.x$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C1204z f6165a;

        public a(C1204z c1204z) {
            this.f6165a = c1204z;
        }
    }

    public static boolean a(r rVar) {
        p051d4.G g10 = new p051d4.G(4);
        rVar.u(g10.f(), 0, 4);
        return g10.S() == 1716281667;
    }

    public static int b(r rVar) throws p006a4.A {
        rVar.h();
        p051d4.G g10 = new p051d4.G(2);
        rVar.u(g10.f(), 0, 2);
        int iY = g10.Y();
        if ((iY >> 2) == 16382) {
            rVar.h();
            return iY;
        }
        rVar.h();
        throw p006a4.A.a("First frame does not start with sync code.", null);
    }

    public static p006a4.y c(r rVar, boolean z10) throws Throwable {
        p006a4.y yVarA = new H().a(rVar, z10 ? null : T4.h.f18824b, 0);
        if (yVarA == null || yVarA.j() == 0) {
            return null;
        }
        return yVarA;
    }

    public static p006a4.y d(r rVar, boolean z10) throws Throwable {
        rVar.h();
        long jN = rVar.n();
        p006a4.y yVarC = c(rVar, z10);
        rVar.r((int) (rVar.n() - jN));
        return yVarC;
    }

    public static boolean e(r rVar, a aVar) {
        rVar.h();
        p051d4.F f10 = new p051d4.F(new byte[4]);
        rVar.u(f10.f46629a, 0, 4);
        boolean zG = f10.g();
        int iH = f10.h(7);
        int iH2 = f10.h(24) + 4;
        if (iH == 0) {
            aVar.f6165a = h(rVar);
            return zG;
        }
        C1204z c1204z = aVar.f6165a;
        if (c1204z == null) {
            throw new IllegalArgumentException();
        }
        if (iH == 3) {
            aVar.f6165a = c1204z.b(f(rVar, iH2));
            return zG;
        }
        if (iH == 4) {
            aVar.f6165a = c1204z.c(j(rVar, iH2));
            return zG;
        }
        if (iH != 6) {
            rVar.r(iH2);
            return zG;
        }
        p051d4.G g10 = new p051d4.G(iH2);
        rVar.readFully(g10.f(), 0, iH2);
        g10.g0(4);
        aVar.f6165a = c1204z.a(AbstractC2167x.z(R4.a.d(g10)));
        return zG;
    }

    public static C1204z.a f(r rVar, int i10) {
        p051d4.G g10 = new p051d4.G(i10);
        rVar.readFully(g10.f(), 0, i10);
        return g(g10);
    }

    public static C1204z.a g(p051d4.G g10) {
        g10.g0(1);
        int iT = g10.T();
        long jG = ((long) g10.g()) + ((long) iT);
        int i10 = iT / 18;
        long[] jArrCopyOf = new long[i10];
        long[] jArrCopyOf2 = new long[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            long J10 = g10.J();
            if (J10 == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i11);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i11);
                break;
            }
            jArrCopyOf[i11] = J10;
            jArrCopyOf2[i11] = g10.J();
            g10.g0(2);
        }
        g10.g0((int) (jG - ((long) g10.g())));
        return new C1204z.a(jArrCopyOf, jArrCopyOf2);
    }

    public static C1204z h(r rVar) {
        byte[] bArr = new byte[38];
        rVar.readFully(bArr, 0, 38);
        return new C1204z(bArr, 4);
    }

    public static void i(r rVar) throws p006a4.A {
        p051d4.G g10 = new p051d4.G(4);
        rVar.readFully(g10.f(), 0, 4);
        if (g10.S() != 1716281667) {
            throw p006a4.A.a("Failed to read FLAC stream marker.", null);
        }
    }

    public static List j(r rVar, int i10) {
        p051d4.G g10 = new p051d4.G(i10);
        rVar.readFully(g10.f(), 0, i10);
        g10.g0(4);
        return Arrays.asList(Y.k(g10, false, false).f6018b);
    }
}
