package p045cd;

import Dc.C1148c;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public abstract class O {
    public static final byte[] a(String str) {
        AbstractC6116t.g(str, "<this>");
        byte[] bytes = str.getBytes(C1148c.f5269b);
        AbstractC6116t.f(bytes, "this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    public static final ReentrantLock b() {
        return new ReentrantLock();
    }

    public static final String c(byte[] bArr) {
        AbstractC6116t.g(bArr, "<this>");
        return new String(bArr, C1148c.f5269b);
    }
}
