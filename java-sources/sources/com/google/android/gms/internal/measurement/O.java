package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class O extends T {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final T f42267b = new O();

    public static T e() {
        return f42267b;
    }

    @Override // com.google.android.gms.internal.measurement.T
    public final int c(P p10, int i10, String str, int i11, int i12, int i13) {
        K kE;
        char cCharAt = str.charAt(i13);
        Sf sfB = Sf.b(str, i12, i13, (cCharAt & ' ') == 0);
        Qf qfA = Qf.a(cCharAt);
        int i14 = i13 + 1;
        if (qfA != null) {
            if (!sfB.i(qfA)) {
                throw S.a("invalid format specifier", str, i11, i14);
            }
            kE = M.e(i10, qfA, sfB);
        } else if (cCharAt == 't' || cCharAt == 'T') {
            if (!sfB.h(160, false)) {
                throw S.a("invalid format specification", str, i11, i14);
            }
            int i15 = i13 + 2;
            if (i15 > str.length()) {
                throw S.b("truncated format specifier", str, i11);
            }
            I iA = I.a(str.charAt(i14));
            if (iA == null) {
                throw S.b("illegal date/time conversion", str, i14);
            }
            kE = J.e(iA, sfB, i10);
            i14 = i15;
        } else {
            if (cCharAt != 'h' && cCharAt != 'H') {
                throw S.a("invalid format specification", str, i11, i14);
            }
            if (!sfB.h(160, false)) {
                throw S.a("invalid format specification", str, i11, i14);
            }
            kE = new N(sfB, i10, sfB);
        }
        p10.h(i11, i14, kE);
        return i14;
    }
}
