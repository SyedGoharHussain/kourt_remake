package androidx.media3.exoplayer;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import p006a4.s;

/* JADX INFO: loaded from: classes.dex */
public interface p {

    public interface a {
        void a(o oVar);
    }

    static int A(int i10) {
        return i10 & 3584;
    }

    static int F(int i10, int i11, int i12, int i13, int i14, int i15) {
        return i10 | i11 | i12 | i13 | i14 | i15;
    }

    static int J(int i10) {
        return i10 & 64;
    }

    static int S(int i10) {
        return i10 & 7;
    }

    static int g(int i10) {
        return s(i10, 0, 0, 0);
    }

    static int n(int i10) {
        return i10 & 384;
    }

    static boolean o(int i10, boolean z10) {
        int iS = S(i10);
        if (iS != 4) {
            return z10 && iS == 3;
        }
        return true;
    }

    static int r(int i10, int i11, int i12, int i13, int i14) {
        return F(i10, i11, i12, i13, i14, 0);
    }

    static int s(int i10, int i11, int i12, int i13) {
        return F(i10, i11, i12, 0, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD, i13);
    }

    static int t(int i10) {
        return i10 & 32;
    }

    static int u(int i10) {
        return i10 & 24;
    }

    void M(a aVar);

    int P();

    int a(s sVar);

    String getName();

    int h();

    void l();
}
