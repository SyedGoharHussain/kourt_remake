package Lb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: Lb.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1620e extends AbstractC1624i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f13121d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1621f f13122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13124c;

    /* JADX INFO: renamed from: Lb.e$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C1620e a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type io.flutter.plugins.googlesignin.GetCredentialFailureType");
            return new C1620e((EnumC1621f) obj, (String) pigeonVar_list.get(1), (String) pigeonVar_list.get(2));
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1620e(EnumC1621f type, String str, String str2) {
        super(null);
        AbstractC6116t.g(type, "type");
        this.f13122a = type;
        this.f13123b = str;
        this.f13124c = str2;
    }

    public final List a() {
        return AbstractC5730v.r(this.f13122a, this.f13123b, this.f13124c);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1620e)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return I.f13085a.a(a(), ((C1620e) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "GetCredentialFailure(type=" + this.f13122a + ", message=" + this.f13123b + ", details=" + this.f13124c + ")";
    }
}
