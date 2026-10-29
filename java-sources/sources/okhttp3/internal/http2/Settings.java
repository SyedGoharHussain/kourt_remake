package okhttp3.internal.http2;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class Settings {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Companion f57384c = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f57385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f57386b = new int[10];

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public final int a(int i10) {
        return this.f57386b[i10];
    }

    public final int b() {
        if ((this.f57385a & 2) != 0) {
            return this.f57386b[1];
        }
        return -1;
    }

    public final int c() {
        if ((this.f57385a & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            return this.f57386b[7];
        }
        return 65535;
    }

    public final int d() {
        if ((this.f57385a & 16) != 0) {
            return this.f57386b[4];
        }
        return Integer.MAX_VALUE;
    }

    public final int e(int i10) {
        return (this.f57385a & 32) != 0 ? this.f57386b[5] : i10;
    }

    public final boolean f(int i10) {
        return ((1 << i10) & this.f57385a) != 0;
    }

    public final void g(Settings other) {
        AbstractC6116t.g(other, "other");
        for (int i10 = 0; i10 < 10; i10++) {
            if (other.f(i10)) {
                h(i10, other.a(i10));
            }
        }
    }

    public final Settings h(int i10, int i11) {
        if (i10 >= 0) {
            int[] iArr = this.f57386b;
            if (i10 < iArr.length) {
                this.f57385a = (1 << i10) | this.f57385a;
                iArr[i10] = i11;
            }
        }
        return this;
    }

    public final int i() {
        return Integer.bitCount(this.f57385a);
    }
}
