package Qb;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: Qb.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2026k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f17700e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f17702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f17703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17704d;

    /* JADX INFO: renamed from: Qb.k$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C2026k a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.String");
            A a10 = (A) pigeonVar_list.get(1);
            Object obj2 = pigeonVar_list.get(2);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
            return new C2026k((String) obj, a10, (Map) obj2, (String) pigeonVar_list.get(3));
        }

        public a() {
        }
    }

    public C2026k(String uri, A a10, Map httpHeaders, String str) {
        AbstractC6116t.g(uri, "uri");
        AbstractC6116t.g(httpHeaders, "httpHeaders");
        this.f17701a = uri;
        this.f17702b = a10;
        this.f17703c = httpHeaders;
        this.f17704d = str;
    }

    public final A a() {
        return this.f17702b;
    }

    public final Map b() {
        return this.f17703c;
    }

    public final String c() {
        return this.f17701a;
    }

    public final String d() {
        return this.f17704d;
    }

    public final List e() {
        return AbstractC5730v.r(this.f17701a, this.f17702b, this.f17703c, this.f17704d);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2026k)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return C2036v.f17738a.a(e(), ((C2026k) obj).e());
    }

    public int hashCode() {
        return e().hashCode();
    }

    public String toString() {
        return "CreationOptions(uri=" + this.f17701a + ", formatHint=" + this.f17702b + ", httpHeaders=" + this.f17703c + ", userAgent=" + this.f17704d + ")";
    }
}
