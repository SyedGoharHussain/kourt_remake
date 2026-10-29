package X7;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V0 f23281a = new T0("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final V0 f23282b = new T0("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final V0 f23283c = new U0("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final V0 f23284d = new U0("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final V0 f23285e = new S0("base16()", "0123456789ABCDEF");

    public static V0 d() {
        return f23285e;
    }

    public abstract void a(Appendable appendable, byte[] bArr, int i10, int i11);

    public abstract int b(int i10);

    public abstract V0 c();

    public final String e(byte[] bArr, int i10, int i11) {
        N.e(0, i11, bArr.length);
        StringBuilder sb2 = new StringBuilder(b(i11));
        try {
            a(sb2, bArr, 0, i11);
            return sb2.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }
}
