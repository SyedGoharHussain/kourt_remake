package p045cd;

import Dc.D;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Logger;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f38543a = Logger.getLogger("okio.Okio");

    public static final I b(File file) {
        AbstractC6116t.g(file, "<this>");
        return w.g(new FileOutputStream(file, true));
    }

    public static final boolean c(AssertionError assertionError) {
        AbstractC6116t.g(assertionError, "<this>");
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? D.V(message, "getsockname failed", false, 2, null) : false) {
                return true;
            }
        }
        return false;
    }

    public static final I d(File file, boolean z10) {
        AbstractC6116t.g(file, "<this>");
        return w.g(new FileOutputStream(file, z10));
    }

    public static final I e(OutputStream outputStream) {
        AbstractC6116t.g(outputStream, "<this>");
        return new A(outputStream, new L());
    }

    public static final I f(Socket socket) throws IOException {
        AbstractC6116t.g(socket, "<this>");
        J j10 = new J(socket);
        OutputStream outputStream = socket.getOutputStream();
        AbstractC6116t.f(outputStream, "getOutputStream(...)");
        return j10.A(new A(outputStream, j10));
    }

    public static /* synthetic */ I g(File file, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return w.f(file, z10);
    }

    public static final K h(File file) {
        AbstractC6116t.g(file, "<this>");
        return new s(new FileInputStream(file), L.f38462e);
    }

    public static final K i(InputStream inputStream) {
        AbstractC6116t.g(inputStream, "<this>");
        return new s(inputStream, new L());
    }

    public static final K j(Socket socket) throws IOException {
        AbstractC6116t.g(socket, "<this>");
        J j10 = new J(socket);
        InputStream inputStream = socket.getInputStream();
        AbstractC6116t.f(inputStream, "getInputStream(...)");
        return j10.B(new s(inputStream, j10));
    }
}
