package X7;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class F1 implements Comparable {
    public static int c(byte b10) {
        return (b10 >> 5) & 7;
    }

    public static A1 j(long j10) {
        return new A1(j10);
    }

    public static D1 l(String str) {
        return new D1(str);
    }

    public static F1 m(byte... bArr) {
        bArr.getClass();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Arrays.copyOf(bArr, bArr.length));
        return G1.a(byteArrayInputStream, new I1(byteArrayInputStream));
    }

    public static F1 n(InputStream inputStream) {
        return G1.a(inputStream, new I1(inputStream));
    }

    public int a() {
        return 0;
    }

    public final F1 b(Class cls) throws E1 {
        if (cls.isInstance(this)) {
            return (F1) cls.cast(this);
        }
        throw new E1("Expected a " + cls.getName() + " value, but got " + getClass().getName());
    }

    public final C2501y1 h() {
        return (C2501y1) b(C2501y1.class);
    }

    public final A1 i() {
        return (A1) b(A1.class);
    }

    public final C1 k() {
        return (C1) b(C1.class);
    }

    public abstract int zza();
}
