package F4;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6015c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6016d;

    public X(byte[] bArr) {
        this.f6013a = bArr;
        this.f6014b = bArr.length;
    }

    public final void a() {
        int i10;
        int i11 = this.f6015c;
        S8.q.x(i11 >= 0 && (i11 < (i10 = this.f6014b) || (i11 == i10 && this.f6016d == 0)));
    }

    public int b() {
        return (this.f6015c * 8) + this.f6016d;
    }

    public boolean c() {
        boolean z10 = (((this.f6013a[this.f6015c] & ForkServer.ERROR) >> this.f6016d) & 1) == 1;
        e(1);
        return z10;
    }

    public int d(int i10) {
        int i11 = this.f6015c;
        int iMin = Math.min(i10, 8 - this.f6016d);
        int i12 = i11 + 1;
        int i13 = ((this.f6013a[i11] & ForkServer.ERROR) >> this.f6016d) & (ColorExtractionConstants.COLOR_COMPONENT_MASK >> (8 - iMin));
        while (iMin < i10) {
            i13 |= (this.f6013a[i12] & ForkServer.ERROR) << iMin;
            iMin += 8;
            i12++;
        }
        int i14 = i13 & ((-1) >>> (32 - i10));
        e(i10);
        return i14;
    }

    public void e(int i10) {
        int i11 = i10 / 8;
        int i12 = this.f6015c + i11;
        this.f6015c = i12;
        int i13 = this.f6016d + (i10 - (i11 * 8));
        this.f6016d = i13;
        if (i13 > 7) {
            this.f6015c = i12 + 1;
            this.f6016d = i13 - 8;
        }
        a();
    }
}
