package okhttp3.internal.ws;

import kotlin.jvm.internal.AbstractC6116t;
import p045cd.C3608e;

/* JADX INFO: loaded from: classes6.dex */
public final class WebSocketProtocol {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WebSocketProtocol f57521a = new WebSocketProtocol();

    private WebSocketProtocol() {
    }

    public final String a(int i10) {
        if (i10 < 1000 || i10 >= 5000) {
            return "Code must be in range [1000,5000): " + i10;
        }
        if ((1004 > i10 || i10 >= 1007) && (1015 > i10 || i10 >= 3000)) {
            return null;
        }
        return "Code " + i10 + " is reserved and may not be used.";
    }

    public final void b(C3608e.a cursor, byte[] key) {
        AbstractC6116t.g(cursor, "cursor");
        AbstractC6116t.g(key, "key");
        int length = key.length;
        int i10 = 0;
        do {
            byte[] bArr = cursor.f38495e;
            int i11 = cursor.f38496f;
            int i12 = cursor.f38497g;
            if (bArr != null) {
                while (i11 < i12) {
                    int i13 = i10 % length;
                    bArr[i11] = (byte) (bArr[i11] ^ key[i13]);
                    i11++;
                    i10 = i13 + 1;
                }
            }
        } while (cursor.h() != -1);
    }

    public final void c(int i10) {
        String strA = a(i10);
        if (strA == null) {
            return;
        }
        AbstractC6116t.d(strA);
        throw new IllegalArgumentException(strA.toString());
    }
}
