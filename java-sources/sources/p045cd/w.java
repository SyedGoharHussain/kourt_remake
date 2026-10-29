package p045cd;

import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;

/* JADX INFO: loaded from: classes6.dex */
public abstract class w {
    public static final I a(File file) {
        return x.b(file);
    }

    public static final I b() {
        return y.a();
    }

    public static final InterfaceC3609f c(I i10) {
        return y.b(i10);
    }

    public static final InterfaceC3610g d(K k10) {
        return y.c(k10);
    }

    public static final boolean e(AssertionError assertionError) {
        return x.c(assertionError);
    }

    public static final I f(File file, boolean z10) {
        return x.d(file, z10);
    }

    public static final I g(OutputStream outputStream) {
        return x.e(outputStream);
    }

    public static final I h(Socket socket) {
        return x.f(socket);
    }

    public static final K j(File file) {
        return x.h(file);
    }

    public static final K k(InputStream inputStream) {
        return x.i(inputStream);
    }

    public static final K l(Socket socket) {
        return x.j(socket);
    }
}
