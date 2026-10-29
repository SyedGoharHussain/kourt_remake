package Lb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: Lb.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1623h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f13141f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1622g f13143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13146e;

    /* JADX INFO: renamed from: Lb.h$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C1623h a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Boolean");
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            Object obj2 = pigeonVar_list.get(1);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.googlesignin.GetCredentialRequestGoogleIdOptionParams");
            return new C1623h(zBooleanValue, (C1622g) obj2, (String) pigeonVar_list.get(2), (String) pigeonVar_list.get(3), (String) pigeonVar_list.get(4));
        }

        public a() {
        }
    }

    public C1623h(boolean z10, C1622g googleIdOptionParams, String str, String str2, String str3) {
        AbstractC6116t.g(googleIdOptionParams, "googleIdOptionParams");
        this.f13142a = z10;
        this.f13143b = googleIdOptionParams;
        this.f13144c = str;
        this.f13145d = str2;
        this.f13146e = str3;
    }

    public final C1622g a() {
        return this.f13143b;
    }

    public final String b() {
        return this.f13145d;
    }

    public final String c() {
        return this.f13146e;
    }

    public final String d() {
        return this.f13144c;
    }

    public final boolean e() {
        return this.f13142a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1623h)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return I.f13085a.a(f(), ((C1623h) obj).f());
    }

    public final List f() {
        return AbstractC5730v.r(Boolean.valueOf(this.f13142a), this.f13143b, this.f13144c, this.f13145d, this.f13146e);
    }

    public int hashCode() {
        return f().hashCode();
    }

    public String toString() {
        return "GetCredentialRequestParams(useButtonFlow=" + this.f13142a + ", googleIdOptionParams=" + this.f13143b + ", serverClientId=" + this.f13144c + ", hostedDomain=" + this.f13145d + ", nonce=" + this.f13146e + ")";
    }
}
