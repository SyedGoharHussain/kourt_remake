package p127i5;

import S8.AbstractC2093c;
import T8.C;
import T8.F;
import T8.m0;
import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f49788d = Pattern.compile("\\s+");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C f49789e = C.x("auto", "none");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C f49790f = C.y("dot", "sesame", "circle");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C f49791g = C.x("filled", "open");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C f49792h = C.y("after", "before", "outside");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f49793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f49794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f49795c;

    public b(int i10, int i11, int i12) {
        this.f49793a = i10;
        this.f49794b = i11;
        this.f49795c = i12;
    }

    public static b a(String str) {
        if (str == null) {
            return null;
        }
        String strF = AbstractC2093c.f(str.trim());
        if (strF.isEmpty()) {
            return null;
        }
        return b(C.q(TextUtils.split(strF, f49788d)));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:68:0x0100  */
    /* JADX WARN: Code duplicated, block: B:69:0x0102  */
    /* JADX WARN: Code duplicated, block: B:71:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0107  */
    /* JADX WARN: Code duplicated, block: B:73:0x0109  */
    public static b b(C c10) {
        byte b10;
        int i10;
        int i11;
        String str;
        int iHashCode;
        String str2 = (String) F.c(m0.e(f49792h, c10), "outside");
        int iHashCode2 = str2.hashCode();
        int i12 = 2;
        byte b11 = 0;
        int i13 = -1;
        if (iHashCode2 != -1392885889) {
            if (iHashCode2 != -1106037339) {
                if (iHashCode2 == 92734940 && str2.equals("after")) {
                    b10 = 0;
                } else {
                    b10 = -1;
                }
            } else if (str2.equals("outside")) {
                b10 = 1;
            } else {
                b10 = -1;
            }
        } else if (str2.equals("before")) {
            b10 = 2;
        } else {
            b10 = -1;
        }
        if (b10 != 0) {
            i10 = b10 != 1 ? 1 : -2;
        } else {
            i10 = 2;
        }
        m0.e eVarE = m0.e(f49789e, c10);
        if (!eVarE.isEmpty()) {
            String str3 = (String) eVarE.iterator().next();
            int iHashCode3 = str3.hashCode();
            if (iHashCode3 == 3005871) {
                str3.equals("auto");
            } else if (iHashCode3 == 3387192 && str3.equals("none")) {
                i13 = 0;
            }
            return new b(i13, 0, i10);
        }
        m0.e eVarE2 = m0.e(f49791g, c10);
        m0.e eVarE3 = m0.e(f49790f, c10);
        if (eVarE2.isEmpty() && eVarE3.isEmpty()) {
            return new b(-1, 0, i10);
        }
        String str4 = (String) F.c(eVarE2, "filled");
        int iHashCode4 = str4.hashCode();
        if (iHashCode4 != -1274499742) {
            if (iHashCode4 == 3417674 && str4.equals("open")) {
                i11 = 2;
            }
            str = (String) F.c(eVarE3, "circle");
            iHashCode = str.hashCode();
            if (iHashCode != -1360216880) {
                if (iHashCode != -905816648) {
                    if (iHashCode == 99657 || !str.equals("dot")) {
                        b11 = -1;
                    }
                } else if (str.equals("sesame")) {
                    b11 = 1;
                } else {
                    b11 = -1;
                }
            } else if (str.equals("circle")) {
                b11 = 2;
            } else {
                b11 = -1;
            }
            if (b11 != 0) {
                if (b11 != 1) {
                    i12 = 1;
                } else {
                    i12 = 3;
                }
            }
            return new b(i12, i11, i10);
        }
        str4.equals("filled");
        i11 = 1;
        str = (String) F.c(eVarE3, "circle");
        iHashCode = str.hashCode();
        if (iHashCode != -1360216880) {
            if (iHashCode != -905816648) {
                if (iHashCode == 99657) {
                    b11 = -1;
                } else {
                    b11 = -1;
                }
            } else if (str.equals("sesame")) {
                b11 = 1;
            } else {
                b11 = -1;
            }
        } else if (str.equals("circle")) {
            b11 = 2;
        } else {
            b11 = -1;
        }
        if (b11 != 0) {
            if (b11 != 1) {
                i12 = 1;
            } else {
                i12 = 3;
            }
        }
        return new b(i12, i11, i10);
    }
}
