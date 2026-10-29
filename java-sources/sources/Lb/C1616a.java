package Lb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: Lb.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1616a extends AbstractC1618c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0192a f13105d = new C0192a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1617b f13106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13108c;

    /* JADX INFO: renamed from: Lb.a$a, reason: collision with other inner class name */
    public static final class C0192a {
        public /* synthetic */ C0192a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C1616a a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type io.flutter.plugins.googlesignin.AuthorizeFailureType");
            return new C1616a((EnumC1617b) obj, (String) pigeonVar_list.get(1), (String) pigeonVar_list.get(2));
        }

        public C0192a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1616a(EnumC1617b type, String str, String str2) {
        super(null);
        AbstractC6116t.g(type, "type");
        this.f13106a = type;
        this.f13107b = str;
        this.f13108c = str2;
    }

    public final List a() {
        return AbstractC5730v.r(this.f13106a, this.f13107b, this.f13108c);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1616a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return I.f13085a.a(a(), ((C1616a) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "AuthorizeFailure(type=" + this.f13106a + ", message=" + this.f13107b + ", details=" + this.f13108c + ")";
    }
}
