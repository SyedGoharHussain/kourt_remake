package Lb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class J {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f13086e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13090d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final J a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
            return new J((List) obj, (String) pigeonVar_list.get(1), (String) pigeonVar_list.get(2), (String) pigeonVar_list.get(3));
        }

        public a() {
        }
    }

    public J(List scopes, String str, String str2, String str3) {
        AbstractC6116t.g(scopes, "scopes");
        this.f13087a = scopes;
        this.f13088b = str;
        this.f13089c = str2;
        this.f13090d = str3;
    }

    public final String a() {
        return this.f13089c;
    }

    public final String b() {
        return this.f13088b;
    }

    public final List c() {
        return this.f13087a;
    }

    public final String d() {
        return this.f13090d;
    }

    public final List e() {
        return AbstractC5730v.r(this.f13087a, this.f13088b, this.f13089c, this.f13090d);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof J)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return I.f13085a.a(e(), ((J) obj).e());
    }

    public int hashCode() {
        return e().hashCode();
    }

    public String toString() {
        return "PlatformAuthorizationRequest(scopes=" + this.f13087a + ", hostedDomain=" + this.f13088b + ", accountEmail=" + this.f13089c + ", serverClientIdForForcedRefreshToken=" + this.f13090d + ")";
    }
}
