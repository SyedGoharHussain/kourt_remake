package M4;

import F4.r;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static boolean a(r rVar, boolean z10) {
        int i10;
        G g10 = new G(16);
        boolean z11 = true;
        while (true) {
            g10.b0(8);
            if (!rVar.f(g10.f(), 0, 8, true)) {
                return false;
            }
            long jS = g10.S();
            int iZ = g10.z();
            if (jS != 1) {
                i10 = 8;
            } else {
                if (!rVar.f(g10.f(), 8, 8, true)) {
                    return false;
                }
                jS = g10.X();
                i10 = 16;
            }
            long j10 = i10;
            if (jS < j10) {
                return false;
            }
            int i11 = (int) (jS - j10);
            if (z11) {
                if (iZ != 1718909296 || i11 < 8) {
                    return false;
                }
                g10.b0(4);
                rVar.u(g10.f(), 0, 4);
                if (g10.z() != 1751476579) {
                    return false;
                }
                if (!z10) {
                    return true;
                }
                rVar.p(i11 - 4);
                z11 = false;
            } else {
                if (iZ == 1836086884) {
                    return true;
                }
                if (i11 != 0) {
                    rVar.p(i11);
                }
            }
        }
    }
}
