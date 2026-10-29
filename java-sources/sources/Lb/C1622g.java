package Lb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: Lb.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1622g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f13138c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13140b;

    /* JADX INFO: renamed from: Lb.g$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C1622g a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Boolean");
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            Object obj2 = pigeonVar_list.get(1);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            return new C1622g(zBooleanValue, ((Boolean) obj2).booleanValue());
        }

        public a() {
        }
    }

    public C1622g(boolean z10, boolean z11) {
        this.f13139a = z10;
        this.f13140b = z11;
    }

    public final boolean a() {
        return this.f13140b;
    }

    public final boolean b() {
        return this.f13139a;
    }

    public final List c() {
        return AbstractC5730v.r(Boolean.valueOf(this.f13139a), Boolean.valueOf(this.f13140b));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1622g)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return I.f13085a.a(c(), ((C1622g) obj).c());
    }

    public int hashCode() {
        return c().hashCode();
    }

    public String toString() {
        return "GetCredentialRequestGoogleIdOptionParams(filterToAuthorized=" + this.f13139a + ", autoSelectEnabled=" + this.f13140b + ")";
    }
}
