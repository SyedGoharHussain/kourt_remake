package p045cd;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class J extends C3606c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Socket f38460o;

    public J(Socket socket) {
        AbstractC6116t.g(socket, "socket");
        this.f38460o = socket;
    }

    @Override // p045cd.C3606c
    public void C() {
        try {
            this.f38460o.close();
        } catch (AssertionError e10) {
            if (!w.e(e10)) {
                throw e10;
            }
            x.f38543a.log(Level.WARNING, "Failed to close timed out socket " + this.f38460o, (Throwable) e10);
        } catch (Exception e11) {
            x.f38543a.log(Level.WARNING, "Failed to close timed out socket " + this.f38460o, (Throwable) e11);
        }
    }

    @Override // p045cd.C3606c
    public IOException y(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
