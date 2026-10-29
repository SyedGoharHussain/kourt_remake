package okhttp3.internal.http2;

import Dc.A;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.Util;
import p045cd.C3611h;

/* JADX INFO: loaded from: classes6.dex */
public final class Http2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Http2 f57235a = new Http2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3611h f57236b = C3611h.f38500d.d("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f57237c = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f57238d = new String[64];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f57239e;

    static {
        String[] strArr = new String[256];
        for (int i10 = 0; i10 < 256; i10++) {
            String binaryString = Integer.toBinaryString(i10);
            AbstractC6116t.f(binaryString, "toBinaryString(it)");
            strArr[i10] = A.I(Util.t("%8s", binaryString), ' ', '0', false, 4, null);
        }
        f57239e = strArr;
        String[] strArr2 = f57238d;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i11 = iArr[0];
        strArr2[i11 | 8] = strArr2[i11] + "|PADDED";
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i12 = 0; i12 < 3; i12++) {
            int i13 = iArr2[i12];
            int i14 = iArr[0];
            String[] strArr3 = f57238d;
            int i15 = i14 | i13;
            strArr3[i15] = strArr3[i14] + '|' + strArr3[i13];
            strArr3[i15 | 8] = strArr3[i14] + '|' + strArr3[i13] + "|PADDED";
        }
        int length = f57238d.length;
        for (int i16 = 0; i16 < length; i16++) {
            String[] strArr4 = f57238d;
            if (strArr4[i16] == null) {
                strArr4[i16] = f57239e[i16];
            }
        }
    }

    private Http2() {
    }

    public final String a(int i10, int i11) {
        String str;
        if (i11 == 0) {
            return "";
        }
        if (i10 != 2 && i10 != 3) {
            if (i10 == 4 || i10 == 6) {
                return i11 == 1 ? "ACK" : f57239e[i11];
            }
            if (i10 != 7 && i10 != 8) {
                String[] strArr = f57238d;
                if (i11 < strArr.length) {
                    str = strArr[i11];
                    AbstractC6116t.d(str);
                } else {
                    str = f57239e[i11];
                }
                String str2 = str;
                if (i10 != 5 || (i11 & 4) == 0) {
                    return (i10 != 0 || (i11 & 32) == 0) ? str2 : A.J(str2, "PRIORITY", "COMPRESSED", false, 4, null);
                }
                return A.J(str2, "HEADERS", "PUSH_PROMISE", false, 4, null);
            }
        }
        return f57239e[i11];
    }

    public final String b(int i10) {
        String[] strArr = f57237c;
        return i10 < strArr.length ? strArr[i10] : Util.t("0x%02x", Integer.valueOf(i10));
    }

    public final String c(boolean z10, int i10, int i11, int i12, int i13) {
        return Util.t("%s 0x%08x %5d %-13s %s", z10 ? "<<" : ">>", Integer.valueOf(i10), Integer.valueOf(i11), b(i12), a(i12, i13));
    }
}
