package com.google.android.gms.internal.measurement;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;

/* JADX INFO: loaded from: classes4.dex */
public final class Sf {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f42416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Sf f42417e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f42419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f42420c;

    static {
        long jCharAt = 0;
        for (int i10 = 0; i10 < 7; i10++) {
            jCharAt |= (((long) i10) + 1) << ((int) (((long) (" #(+,-0".charAt(i10) - ' ')) * 3));
        }
        f42416d = jCharAt;
        f42417e = new Sf(0, -1, -1);
    }

    public Sf(int i10, int i11, int i12) {
        this.f42418a = i10;
        this.f42419b = i11;
        this.f42420c = i12;
    }

    public static Sf a() {
        return f42417e;
    }

    public static Sf b(String str, int i10, int i11, boolean z10) {
        if (i10 == i11 && !z10) {
            return f42417e;
        }
        int i12 = true != z10 ? 0 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        while (i10 != i11) {
            int i13 = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt < ' ' || cCharAt > '0') {
                if (cCharAt > '9') {
                    throw S.b("invalid flag", str, i10);
                }
                int i14 = cCharAt - '0';
                while (i13 != i11) {
                    int i15 = i13 + 1;
                    char cCharAt2 = str.charAt(i13);
                    if (cCharAt2 == '.') {
                        return new Sf(i12, i14, n(str, i15, i11));
                    }
                    char c10 = (char) (cCharAt2 - '0');
                    if (c10 >= '\n') {
                        throw S.b("invalid width character", str, i13);
                    }
                    i14 = (i14 * 10) + c10;
                    if (i14 > 999999) {
                        throw S.a("width too large", str, i10, i11);
                    }
                    i13 = i15;
                }
                return new Sf(i12, i14, -1);
            }
            int iM = m(cCharAt);
            if (iM < 0) {
                if (cCharAt == '.') {
                    return new Sf(i12, -1, n(str, i13, i11));
                }
                throw S.b("invalid flag", str, i10);
            }
            int i16 = 1 << iM;
            if ((i12 & i16) != 0) {
                throw S.b("repeated flag", str, i10);
            }
            i12 |= i16;
            i10 = i13;
        }
        return new Sf(i12, -1, -1);
    }

    public static int c(String str, boolean z10) {
        int i10 = true != z10 ? 0 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        for (int i11 = 0; i11 < str.length(); i11++) {
            int iM = m(str.charAt(i11));
            if (iM < 0) {
                throw new IllegalArgumentException("invalid flags: ".concat(str));
            }
            i10 |= 1 << iM;
        }
        return i10;
    }

    public static int m(char c10) {
        return ((int) ((f42416d >>> ((c10 - ' ') * 3)) & 7)) - 1;
    }

    public static int n(String str, int i10, int i11) {
        if (i10 == i11) {
            throw S.b("missing precision", str, i10 - 1);
        }
        int i12 = 0;
        for (int i13 = i10; i13 < i11; i13++) {
            char cCharAt = (char) (str.charAt(i13) - '0');
            if (cCharAt >= '\n') {
                throw S.b("invalid precision character", str, i13);
            }
            i12 = (i12 * 10) + cCharAt;
            if (i12 > 999999) {
                throw S.a("precision too large", str, i10, i11);
            }
        }
        if (i12 != 0) {
            return i12;
        }
        if (i11 == i10 + 1) {
            return 0;
        }
        throw S.a("invalid precision", str, i10, i11);
    }

    public final Sf d(int i10, boolean z10, boolean z11) {
        if (!e()) {
            int i11 = this.f42418a;
            int i12 = i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
            if (i12 == 0) {
                return f42417e;
            }
            if (i12 != i11 || this.f42419b != -1 || this.f42420c != -1) {
                return new Sf(i12, -1, -1);
            }
        }
        return this;
    }

    public final boolean e() {
        return this == f42417e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Sf) {
            Sf sf = (Sf) obj;
            if (sf.f42418a == this.f42418a && sf.f42419b == this.f42419b && sf.f42420c == this.f42420c) {
                return true;
            }
        }
        return false;
    }

    public final int f() {
        return this.f42419b;
    }

    public final int g() {
        return this.f42420c;
    }

    public final boolean h(int i10, boolean z10) {
        int i11;
        if (e()) {
            return true;
        }
        int i12 = this.f42418a;
        if (((~i10) & i12) != 0) {
            return false;
        }
        if (!z10 && this.f42420c != -1) {
            return false;
        }
        int i13 = this.f42419b;
        if ((i12 & 9) == 9 || (i11 = i12 & 96) == 96) {
            return false;
        }
        return i11 == 0 || i13 != -1;
    }

    public final int hashCode() {
        return (((this.f42418a * 31) + this.f42419b) * 31) + this.f42420c;
    }

    public final boolean i(Qf qf) {
        return h(qf.h(), qf.c().a());
    }

    public final int j() {
        return this.f42418a;
    }

    public final boolean k() {
        return (this.f42418a & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0;
    }

    public final StringBuilder l(StringBuilder sb2) {
        if (!e()) {
            int i10 = this.f42418a;
            int i11 = 0;
            while (true) {
                int i12 = i10 & (-129);
                int i13 = 1 << i11;
                if (i13 > i12) {
                    break;
                }
                if ((i12 & i13) != 0) {
                    sb2.append(" #(+,-0".charAt(i11));
                }
                i11++;
            }
            int i14 = this.f42419b;
            if (i14 != -1) {
                sb2.append(i14);
            }
            int i15 = this.f42420c;
            if (i15 != -1) {
                sb2.append(com.amazon.a.a.o.c.a.b.f39044a);
                sb2.append(i15);
            }
        }
        return sb2;
    }
}
