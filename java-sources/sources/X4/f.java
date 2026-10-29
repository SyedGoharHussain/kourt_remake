package X4;

import F4.r;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import org.apache.tika.fork.ForkServer;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f23163a = new G(8);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23164b;

    public final long a(r rVar) {
        int i10 = 0;
        rVar.u(this.f23163a.f(), 0, 1);
        int i11 = this.f23163a.f()[0] & ForkServer.ERROR;
        if (i11 == 0) {
            return Long.MIN_VALUE;
        }
        int i12 = ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        int i13 = 0;
        while ((i11 & i12) == 0) {
            i12 >>= 1;
            i13++;
        }
        int i14 = i11 & (~i12);
        rVar.u(this.f23163a.f(), 1, i13);
        while (i10 < i13) {
            i10++;
            i14 = (this.f23163a.f()[i10] & ForkServer.ERROR) + (i14 << 8);
        }
        this.f23164b += i13 + 1;
        return i14;
    }

    public boolean b(r rVar) {
        long jA = rVar.a();
        long j10 = 1024;
        if (jA != -1 && jA <= 1024) {
            j10 = jA;
        }
        int i10 = (int) j10;
        rVar.u(this.f23163a.f(), 0, 4);
        long jS = this.f23163a.S();
        this.f23164b = 4;
        while (jS != 440786851) {
            int i11 = this.f23164b + 1;
            this.f23164b = i11;
            if (i11 == i10) {
                return false;
            }
            rVar.u(this.f23163a.f(), 0, 1);
            jS = ((jS << 8) & (-256)) | ((long) (this.f23163a.f()[0] & ForkServer.ERROR));
        }
        long jA2 = a(rVar);
        long j11 = this.f23164b;
        if (jA2 != Long.MIN_VALUE && (jA == -1 || j11 + jA2 < jA)) {
            while (true) {
                int i12 = this.f23164b;
                long j12 = j11 + jA2;
                if (i12 < j12) {
                    if (a(rVar) == Long.MIN_VALUE) {
                        return false;
                    }
                    long jA3 = a(rVar);
                    if (jA3 < 0 || jA3 > 2147483647L) {
                        return false;
                    }
                    if (jA3 != 0) {
                        int i13 = (int) jA3;
                        rVar.p(i13);
                        this.f23164b += i13;
                    }
                } else if (i12 == j12) {
                    return true;
                }
            }
        }
        return false;
    }
}
