package Ob;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class H {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f15820c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15822b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final H a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            String str = (String) pigeonVar_list.get(0);
            Object obj = pigeonVar_list.get(1);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Boolean");
            return new H(str, ((Boolean) obj).booleanValue());
        }

        public a() {
        }
    }

    public H(String str, boolean z10) {
        this.f15821a = str;
        this.f15822b = z10;
    }

    public final String a() {
        return this.f15821a;
    }

    public final List b() {
        return AbstractC5730v.r(this.f15821a, Boolean.valueOf(this.f15822b));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof H)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return n.f16018a.a(b(), ((H) obj).b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        return "SharedPreferencesPigeonOptions(fileName=" + this.f15821a + ", useDataStore=" + this.f15822b + ")";
    }
}
