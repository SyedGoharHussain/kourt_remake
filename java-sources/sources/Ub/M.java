package Ub;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes5.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f20413a = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final W8.a f20414b = Z.f20457f;

    public interface a extends Z.j {
    }

    public static int a(Z z10) {
        return z10.h();
    }

    public static Z.g b(String str, a aVar) {
        boolean z10 = false;
        if (str != null && !str.isEmpty() && str.charAt(0) == ':') {
            z10 = true;
        }
        return Z.g.g(str, z10, aVar);
    }

    public static Z c(byte[]... bArr) {
        return new Z(bArr);
    }

    public static byte[][] d(Z z10) {
        return z10.q();
    }
}
