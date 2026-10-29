package X7;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X7.t1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2486t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f23389a = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f23390b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f23391c = Charset.forName("ISO-8859-1");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f23392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ByteBuffer f23393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC2483s1 f23394f;

    static {
        byte[] bArr = new byte[0];
        f23392d = bArr;
        f23393e = ByteBuffer.wrap(bArr);
        int i10 = AbstractC2483s1.f23387a;
        C2475p1 c2475p1 = new C2475p1(bArr, 0, 0, false, null);
        c2475p1.a(0);
        f23394f = c2475p1;
    }
}
