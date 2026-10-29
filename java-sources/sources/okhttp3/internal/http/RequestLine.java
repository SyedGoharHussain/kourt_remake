package okhttp3.internal.http;

import java.net.Proxy;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.HttpUrl;
import okhttp3.Request;

/* JADX INFO: loaded from: classes5.dex */
public final class RequestLine {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RequestLine f57152a = new RequestLine();

    private RequestLine() {
    }

    public final String a(Request request, Proxy.Type proxyType) {
        AbstractC6116t.g(request, "request");
        AbstractC6116t.g(proxyType, "proxyType");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(request.h());
        sb2.append(' ');
        RequestLine requestLine = f57152a;
        if (requestLine.b(request, proxyType)) {
            sb2.append(request.j());
        } else {
            sb2.append(requestLine.c(request.j()));
        }
        sb2.append(" HTTP/1.1");
        String string = sb2.toString();
        AbstractC6116t.f(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final boolean b(Request request, Proxy.Type type) {
        return !request.g() && type == Proxy.Type.HTTP;
    }

    public final String c(HttpUrl url) {
        AbstractC6116t.g(url, "url");
        String strD = url.d();
        String strF = url.f();
        if (strF == null) {
            return strD;
        }
        return strD + '?' + strF;
    }
}
