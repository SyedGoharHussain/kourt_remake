package Jb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class i0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f11303d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11306c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final i0 a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.String");
            String str = (String) pigeonVar_list.get(1);
            Object obj2 = pigeonVar_list.get(2);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            return new i0((String) obj, str, (String) obj2);
        }

        public a() {
        }
    }

    public i0(String appName, String str, String bucket) {
        AbstractC6116t.g(appName, "appName");
        AbstractC6116t.g(bucket, "bucket");
        this.f11304a = appName;
        this.f11305b = str;
        this.f11306c = bucket;
    }

    public final String a() {
        return this.f11304a;
    }

    public final String b() {
        return this.f11306c;
    }

    public final List c() {
        return AbstractC5730v.r(this.f11304a, this.f11305b, this.f11306c);
    }

    public boolean equals(Object obj) {
        if (obj != null && AbstractC6116t.c(obj.getClass(), i0.class)) {
            if (this == obj) {
                return true;
            }
            i0 i0Var = (i0) obj;
            d0 d0Var = d0.f11281a;
            if (d0Var.a(this.f11304a, i0Var.f11304a) && d0Var.a(this.f11305b, i0Var.f11305b) && d0Var.a(this.f11306c, i0Var.f11306c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = i0.class.hashCode() * 31;
        d0 d0Var = d0.f11281a;
        return ((((iHashCode + d0Var.b(this.f11304a)) * 31) + d0Var.b(this.f11305b)) * 31) + d0Var.b(this.f11306c);
    }

    public String toString() {
        return "InternalStorageFirebaseApp(appName=" + this.f11304a + ", tenantId=" + this.f11305b + ", bucket=" + this.f11306c + ")";
    }
}
