package Ob;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class M {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f16003c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f16005b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final M a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            String str = (String) pigeonVar_list.get(0);
            Object obj = pigeonVar_list.get(1);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.StringListLookupResultType");
            return new M(str, (K) obj);
        }

        public a() {
        }
    }

    public M(String str, K type) {
        AbstractC6116t.g(type, "type");
        this.f16004a = str;
        this.f16005b = type;
    }

    public final List a() {
        return AbstractC5730v.r(this.f16004a, this.f16005b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof M)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return n.f16018a.a(a(), ((M) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "StringListResult(jsonEncodedValue=" + this.f16004a + ", type=" + this.f16005b + ")";
    }
}
