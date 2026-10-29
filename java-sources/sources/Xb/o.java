package Xb;

import java.net.Socket;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: loaded from: classes5.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f23777a = Collections.unmodifiableList(Arrays.asList(Yb.i.HTTP_2));

    public static String a(String str) {
        return (str.startsWith("[") && str.endsWith("]")) ? str.substring(1, str.length() - 1) : str;
    }

    public static SSLSocket b(SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, Socket socket, String str, int i10, Yb.b bVar) throws SSLPeerUnverifiedException {
        S8.q.s(sSLSocketFactory, "sslSocketFactory");
        S8.q.s(socket, "socket");
        S8.q.s(bVar, "spec");
        SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socket, str, i10, true);
        bVar.c(sSLSocket, false);
        String strH = k.e().h(sSLSocket, str, bVar.f() ? f23777a : null);
        List list = f23777a;
        S8.q.B(list.contains(Yb.i.a(strH)), "Only " + list + " are supported, but negotiated protocol is %s", strH);
        if (hostnameVerifier == null) {
            hostnameVerifier = Yb.f.f25699a;
        }
        if (hostnameVerifier.verify(a(str), sSLSocket.getSession())) {
            return sSLSocket;
        }
        throw new SSLPeerUnverifiedException("Cannot verify hostname: " + str);
    }
}
