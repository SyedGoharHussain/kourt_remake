package F4;

import p051d4.AbstractC5540t;

/* JADX INFO: renamed from: F4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1185f {
    public static void a(long j10, p051d4.G g10, V[] vArr) {
        while (true) {
            if (g10.a() <= 1) {
                return;
            }
            int iC = c(g10);
            int iC2 = c(g10);
            int iG = g10.g() + iC2;
            if (iC2 == -1 || iC2 > g10.a()) {
                AbstractC5540t.h("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                iG = g10.j();
            } else if (iC == 4 && iC2 >= 8) {
                int iQ = g10.Q();
                int iY = g10.Y();
                int iZ = iY == 49 ? g10.z() : 0;
                int iQ2 = g10.Q();
                if (iY == 47) {
                    g10.g0(1);
                }
                boolean z10 = iQ == 181 && (iY == 49 || iY == 47) && iQ2 == 3;
                if (iY == 49) {
                    z10 &= iZ == 1195456820;
                }
                if (z10) {
                    b(j10, g10, vArr);
                }
            }
            g10.f0(iG);
        }
    }

    public static void b(long j10, p051d4.G g10, V[] vArr) {
        int iQ = g10.Q();
        if ((iQ & 64) != 0) {
            g10.g0(1);
            int i10 = (iQ & 31) * 3;
            int iG = g10.g();
            for (V v10 : vArr) {
                g10.f0(iG);
                v10.b(g10, i10);
                S8.q.x(j10 != -9223372036854775807L);
                v10.a(j10, 1, i10, 0, null);
            }
        }
    }

    public static int c(p051d4.G g10) {
        int i10 = 0;
        while (g10.a() != 0) {
            int iQ = g10.Q();
            i10 += iQ;
            if (iQ != 255) {
                return i10;
            }
        }
        return -1;
    }
}
