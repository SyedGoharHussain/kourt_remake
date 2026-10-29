package Lb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class L {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f13095g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f13101f;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final L a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            String str = (String) pigeonVar_list.get(0);
            String str2 = (String) pigeonVar_list.get(1);
            String str3 = (String) pigeonVar_list.get(2);
            Object obj = pigeonVar_list.get(3);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.String");
            String str4 = (String) obj;
            Object obj2 = pigeonVar_list.get(4);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            return new L(str, str2, str3, str4, (String) obj2, (String) pigeonVar_list.get(5));
        }

        public a() {
        }
    }

    public L(String str, String str2, String str3, String id2, String idToken, String str4) {
        AbstractC6116t.g(id2, "id");
        AbstractC6116t.g(idToken, "idToken");
        this.f13096a = str;
        this.f13097b = str2;
        this.f13098c = str3;
        this.f13099d = id2;
        this.f13100e = idToken;
        this.f13101f = str4;
    }

    public final List a() {
        return AbstractC5730v.r(this.f13096a, this.f13097b, this.f13098c, this.f13099d, this.f13100e, this.f13101f);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof L)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return I.f13085a.a(a(), ((L) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "PlatformGoogleIdTokenCredential(displayName=" + this.f13096a + ", familyName=" + this.f13097b + ", givenName=" + this.f13098c + ", id=" + this.f13099d + ", idToken=" + this.f13100e + ", profilePictureUri=" + this.f13101f + ")";
    }
}
