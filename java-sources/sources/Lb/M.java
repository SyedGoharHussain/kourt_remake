package Lb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class M {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f13102c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f13104b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final M a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.String");
            Object obj2 = pigeonVar_list.get(1);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
            return new M((String) obj, (List) obj2);
        }

        public a() {
        }
    }

    public M(String accountEmail, List scopes) {
        AbstractC6116t.g(accountEmail, "accountEmail");
        AbstractC6116t.g(scopes, "scopes");
        this.f13103a = accountEmail;
        this.f13104b = scopes;
    }

    public final String a() {
        return this.f13103a;
    }

    public final List b() {
        return this.f13104b;
    }

    public final List c() {
        return AbstractC5730v.r(this.f13103a, this.f13104b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof M)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return I.f13085a.a(c(), ((M) obj).c());
    }

    public int hashCode() {
        return c().hashCode();
    }

    public String toString() {
        return "PlatformRevokeAccessRequest(accountEmail=" + this.f13103a + ", scopes=" + this.f13104b + ")";
    }
}
