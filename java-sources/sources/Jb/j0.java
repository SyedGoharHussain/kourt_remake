package Jb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class j0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f11308d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11311c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final j0 a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.String");
            Object obj2 = pigeonVar_list.get(1);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            Object obj3 = pigeonVar_list.get(2);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.String");
            return new j0((String) obj, (String) obj2, (String) obj3);
        }

        public a() {
        }
    }

    public j0(String bucket, String fullPath, String name) {
        AbstractC6116t.g(bucket, "bucket");
        AbstractC6116t.g(fullPath, "fullPath");
        AbstractC6116t.g(name, "name");
        this.f11309a = bucket;
        this.f11310b = fullPath;
        this.f11311c = name;
    }

    public final String a() {
        return this.f11310b;
    }

    public final List b() {
        return AbstractC5730v.r(this.f11309a, this.f11310b, this.f11311c);
    }

    public boolean equals(Object obj) {
        if (obj != null && AbstractC6116t.c(obj.getClass(), j0.class)) {
            if (this == obj) {
                return true;
            }
            j0 j0Var = (j0) obj;
            d0 d0Var = d0.f11281a;
            if (d0Var.a(this.f11309a, j0Var.f11309a) && d0Var.a(this.f11310b, j0Var.f11310b) && d0Var.a(this.f11311c, j0Var.f11311c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = j0.class.hashCode() * 31;
        d0 d0Var = d0.f11281a;
        return ((((iHashCode + d0Var.b(this.f11309a)) * 31) + d0Var.b(this.f11310b)) * 31) + d0Var.b(this.f11311c);
    }

    public String toString() {
        return "InternalStorageReference(bucket=" + this.f11309a + ", fullPath=" + this.f11310b + ", name=" + this.f11311c + ")";
    }
}
