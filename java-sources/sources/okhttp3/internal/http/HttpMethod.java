package okhttp3.internal.http;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class HttpMethod {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HttpMethod f57139a = new HttpMethod();

    private HttpMethod() {
    }

    public static final boolean b(String method) {
        AbstractC6116t.g(method, "method");
        return (AbstractC6116t.c(method, "GET") || AbstractC6116t.c(method, "HEAD")) ? false : true;
    }

    public static final boolean e(String method) {
        AbstractC6116t.g(method, "method");
        return AbstractC6116t.c(method, "POST") || AbstractC6116t.c(method, "PUT") || AbstractC6116t.c(method, "PATCH") || AbstractC6116t.c(method, "PROPPATCH") || AbstractC6116t.c(method, "REPORT");
    }

    public final boolean a(String method) {
        AbstractC6116t.g(method, "method");
        return AbstractC6116t.c(method, "POST") || AbstractC6116t.c(method, "PATCH") || AbstractC6116t.c(method, "PUT") || AbstractC6116t.c(method, "DELETE") || AbstractC6116t.c(method, "MOVE");
    }

    public final boolean c(String method) {
        AbstractC6116t.g(method, "method");
        return !AbstractC6116t.c(method, "PROPFIND");
    }

    public final boolean d(String method) {
        AbstractC6116t.g(method, "method");
        return AbstractC6116t.c(method, "PROPFIND");
    }
}
