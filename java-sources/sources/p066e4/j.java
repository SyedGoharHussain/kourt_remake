package p066e4;

import S8.q;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f47643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f47644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f47645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f47646d;

    public j(byte[] bArr, int i10, int i11) {
        j(bArr, i10, i11);
    }

    public final void a() {
        int i10;
        int i11 = this.f47645c;
        q.x(i11 >= 0 && (i11 < (i10 = this.f47644b) || (i11 == i10 && this.f47646d == 0)));
    }

    public void b() {
        int i10 = this.f47646d;
        if (i10 > 0) {
            m(8 - i10);
        }
    }

    public boolean c(int i10) {
        int i11 = this.f47645c;
        int i12 = i10 / 8;
        int i13 = i11 + i12;
        int i14 = (this.f47646d + i10) - (i12 * 8);
        if (i14 > 7) {
            i13++;
            i14 -= 8;
        }
        while (true) {
            i11++;
            if (i11 > i13 || i13 >= this.f47644b) {
                break;
            }
            if (k(i11)) {
                i13++;
                i11 += 2;
            }
        }
        int i15 = this.f47644b;
        if (i13 >= i15) {
            return i13 == i15 && i14 == 0;
        }
        return true;
    }

    public boolean d() {
        int i10 = this.f47645c;
        int i11 = this.f47646d;
        int i12 = 0;
        while (this.f47645c < this.f47644b && !e()) {
            i12++;
        }
        boolean z10 = this.f47645c == this.f47644b;
        this.f47645c = i10;
        this.f47646d = i11;
        return !z10 && c((i12 * 2) + 1);
    }

    public boolean e() {
        boolean z10 = (this.f47643a[this.f47645c] & (ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD >> this.f47646d)) != 0;
        l();
        return z10;
    }

    public int f(int i10) {
        int i11;
        this.f47646d += i10;
        int i12 = 0;
        while (true) {
            i11 = this.f47646d;
            int i13 = 2;
            if (i11 <= 8) {
                break;
            }
            int i14 = i11 - 8;
            this.f47646d = i14;
            byte[] bArr = this.f47643a;
            int i15 = this.f47645c;
            i12 |= (bArr[i15] & ForkServer.ERROR) << i14;
            if (!k(i15 + 1)) {
                i13 = 1;
            }
            this.f47645c = i15 + i13;
        }
        byte[] bArr2 = this.f47643a;
        int i16 = this.f47645c;
        int i17 = ((-1) >>> (32 - i10)) & (i12 | ((bArr2[i16] & ForkServer.ERROR) >> (8 - i11)));
        if (i11 == 8) {
            this.f47646d = 0;
            this.f47645c = i16 + (k(i16 + 1) ? 2 : 1);
        }
        a();
        return i17;
    }

    public final int g() {
        int i10 = 0;
        while (!e()) {
            i10++;
        }
        return ((1 << i10) - 1) + (i10 > 0 ? f(i10) : 0);
    }

    public int h() {
        int iG = g();
        return (iG % 2 == 0 ? -1 : 1) * ((iG + 1) / 2);
    }

    public int i() {
        return g();
    }

    public void j(byte[] bArr, int i10, int i11) {
        this.f47643a = bArr;
        this.f47645c = i10;
        this.f47644b = i11;
        this.f47646d = 0;
        a();
    }

    public final boolean k(int i10) {
        if (2 > i10 || i10 >= this.f47644b) {
            return false;
        }
        byte[] bArr = this.f47643a;
        return bArr[i10] == 3 && bArr[i10 + (-2)] == 0 && bArr[i10 - 1] == 0;
    }

    public void l() {
        int i10 = this.f47646d + 1;
        this.f47646d = i10;
        if (i10 == 8) {
            this.f47646d = 0;
            int i11 = this.f47645c;
            this.f47645c = i11 + (k(i11 + 1) ? 2 : 1);
        }
        a();
    }

    public void m(int i10) {
        int i11 = this.f47645c;
        int i12 = i10 / 8;
        int i13 = i11 + i12;
        this.f47645c = i13;
        int i14 = this.f47646d + (i10 - (i12 * 8));
        this.f47646d = i14;
        if (i14 > 7) {
            this.f47645c = i13 + 1;
            this.f47646d = i14 - 8;
        }
        while (true) {
            i11++;
            if (i11 > this.f47645c) {
                a();
                return;
            } else if (k(i11)) {
                this.f47645c++;
                i11 += 2;
            }
        }
    }
}
