package Lb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;

/* JADX INFO: renamed from: Lb.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1625j extends AbstractC1624i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f13147b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f13148a;

    /* JADX INFO: renamed from: Lb.j$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C1625j a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type io.flutter.plugins.googlesignin.PlatformGoogleIdTokenCredential");
            return new C1625j((L) obj);
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1625j(L credential) {
        super(null);
        AbstractC6116t.g(credential, "credential");
        this.f13148a = credential;
    }

    public final List a() {
        return AbstractC5729u.e(this.f13148a);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1625j)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return I.f13085a.a(a(), ((C1625j) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "GetCredentialSuccess(credential=" + this.f13148a + ")";
    }
}
