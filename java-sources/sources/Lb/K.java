package Lb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class K extends AbstractC1618c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f13091d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f13094c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final K a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            String str = (String) pigeonVar_list.get(0);
            String str2 = (String) pigeonVar_list.get(1);
            Object obj = pigeonVar_list.get(2);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
            return new K(str, str2, (List) obj);
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(String str, String str2, List grantedScopes) {
        super(null);
        AbstractC6116t.g(grantedScopes, "grantedScopes");
        this.f13092a = str;
        this.f13093b = str2;
        this.f13094c = grantedScopes;
    }

    public final List a() {
        return AbstractC5730v.r(this.f13092a, this.f13093b, this.f13094c);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof K)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return I.f13085a.a(a(), ((K) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "PlatformAuthorizationResult(accessToken=" + this.f13092a + ", serverAuthCode=" + this.f13093b + ", grantedScopes=" + this.f13094c + ")";
    }
}
