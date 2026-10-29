package okhttp3;

import Dc.A;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.Util;
import okhttp3.internal.http.HttpMethod;
import p104gc.t;
import p119hc.AbstractC5730v;
import p119hc.S;

/* JADX INFO: loaded from: classes4.dex */
public final class Request {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpUrl f56824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f56825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Headers f56826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RequestBody f56827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f56828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CacheControl f56829f;

    public Request(HttpUrl url, String method, Headers headers, RequestBody requestBody, Map tags) {
        AbstractC6116t.g(url, "url");
        AbstractC6116t.g(method, "method");
        AbstractC6116t.g(headers, "headers");
        AbstractC6116t.g(tags, "tags");
        this.f56824a = url;
        this.f56825b = method;
        this.f56826c = headers;
        this.f56827d = requestBody;
        this.f56828e = tags;
    }

    public final RequestBody a() {
        return this.f56827d;
    }

    public final CacheControl b() {
        CacheControl cacheControl = this.f56829f;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl cacheControlB = CacheControl.f56465n.b(this.f56826c);
        this.f56829f = cacheControlB;
        return cacheControlB;
    }

    public final Map c() {
        return this.f56828e;
    }

    public final String d(String name) {
        AbstractC6116t.g(name, "name");
        return this.f56826c.a(name);
    }

    public final List e(String name) {
        AbstractC6116t.g(name, "name");
        return this.f56826c.g(name);
    }

    public final Headers f() {
        return this.f56826c;
    }

    public final boolean g() {
        return this.f56824a.i();
    }

    public final String h() {
        return this.f56825b;
    }

    public final Builder i() {
        return new Builder(this);
    }

    public final HttpUrl j() {
        return this.f56824a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Request{method=");
        sb2.append(this.f56825b);
        sb2.append(", url=");
        sb2.append(this.f56824a);
        if (this.f56826c.size() != 0) {
            sb2.append(", headers=[");
            int i10 = 0;
            for (t tVar : this.f56826c) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    AbstractC5730v.y();
                }
                t tVar2 = tVar;
                String str = (String) tVar2.a();
                String str2 = (String) tVar2.b();
                if (i10 > 0) {
                    sb2.append(", ");
                }
                sb2.append(str);
                sb2.append(':');
                sb2.append(str2);
                i10 = i11;
            }
            sb2.append(']');
        }
        if (!this.f56828e.isEmpty()) {
            sb2.append(", tags=");
            sb2.append(this.f56828e);
        }
        sb2.append('}');
        String string = sb2.toString();
        AbstractC6116t.f(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public HttpUrl f56830a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f56831b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Headers.Builder f56832c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RequestBody f56833d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map f56834e;

        public Builder() {
            this.f56834e = new LinkedHashMap();
            this.f56831b = "GET";
            this.f56832c = new Headers.Builder();
        }

        public Builder a(String name, String value) {
            AbstractC6116t.g(name, "name");
            AbstractC6116t.g(value, "value");
            this.f56832c.a(name, value);
            return this;
        }

        public Request b() {
            HttpUrl httpUrl = this.f56830a;
            if (httpUrl != null) {
                return new Request(httpUrl, this.f56831b, this.f56832c.e(), this.f56833d, Util.W(this.f56834e));
            }
            throw new IllegalStateException("url == null");
        }

        public Builder c(CacheControl cacheControl) {
            AbstractC6116t.g(cacheControl, "cacheControl");
            String string = cacheControl.toString();
            return string.length() == 0 ? h("Cache-Control") : d("Cache-Control", string);
        }

        public Builder d(String name, String value) {
            AbstractC6116t.g(name, "name");
            AbstractC6116t.g(value, "value");
            this.f56832c.i(name, value);
            return this;
        }

        public Builder e(Headers headers) {
            AbstractC6116t.g(headers, "headers");
            this.f56832c = headers.e();
            return this;
        }

        public Builder f(String method, RequestBody requestBody) {
            AbstractC6116t.g(method, "method");
            if (method.length() <= 0) {
                throw new IllegalArgumentException("method.isEmpty() == true");
            }
            if (requestBody == null) {
                if (HttpMethod.e(method)) {
                    throw new IllegalArgumentException(("method " + method + " must have a request body.").toString());
                }
            } else if (!HttpMethod.b(method)) {
                throw new IllegalArgumentException(("method " + method + " must not have a request body.").toString());
            }
            this.f56831b = method;
            this.f56833d = requestBody;
            return this;
        }

        public Builder g(RequestBody body) {
            AbstractC6116t.g(body, "body");
            return f("POST", body);
        }

        public Builder h(String name) {
            AbstractC6116t.g(name, "name");
            this.f56832c.h(name);
            return this;
        }

        public Builder i(Class type, Object obj) {
            AbstractC6116t.g(type, "type");
            if (obj == null) {
                this.f56834e.remove(type);
                return this;
            }
            if (this.f56834e.isEmpty()) {
                this.f56834e = new LinkedHashMap();
            }
            Map map = this.f56834e;
            Object objCast = type.cast(obj);
            AbstractC6116t.d(objCast);
            map.put(type, objCast);
            return this;
        }

        public Builder j(String url) {
            AbstractC6116t.g(url, "url");
            if (A.N(url, "ws:", true)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("http:");
                String strSubstring = url.substring(3);
                AbstractC6116t.f(strSubstring, "this as java.lang.String).substring(startIndex)");
                sb2.append(strSubstring);
                url = sb2.toString();
            } else if (A.N(url, "wss:", true)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("https:");
                String strSubstring2 = url.substring(4);
                AbstractC6116t.f(strSubstring2, "this as java.lang.String).substring(startIndex)");
                sb3.append(strSubstring2);
                url = sb3.toString();
            }
            return l(HttpUrl.f56691k.d(url));
        }

        public Builder k(URL url) {
            AbstractC6116t.g(url, "url");
            HttpUrl.Companion companion = HttpUrl.f56691k;
            String string = url.toString();
            AbstractC6116t.f(string, "url.toString()");
            return l(companion.d(string));
        }

        public Builder l(HttpUrl url) {
            AbstractC6116t.g(url, "url");
            this.f56830a = url;
            return this;
        }

        public Builder(Request request) {
            Map mapC;
            AbstractC6116t.g(request, "request");
            this.f56834e = new LinkedHashMap();
            this.f56830a = request.j();
            this.f56831b = request.h();
            this.f56833d = request.a();
            if (request.c().isEmpty()) {
                mapC = new LinkedHashMap();
            } else {
                mapC = S.C(request.c());
            }
            this.f56834e = mapC;
            this.f56832c = request.f().e();
        }
    }
}
