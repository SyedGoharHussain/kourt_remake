package Mb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: Mb.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1664a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0198a f13783c = new C0198a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13785b;

    /* JADX INFO: renamed from: Mb.a$a, reason: collision with other inner class name */
    public static final class C0198a {
        public /* synthetic */ C0198a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C1664a a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.String");
            return new C1664a((String) obj, (String) pigeonVar_list.get(1));
        }

        public C0198a() {
        }
    }

    public C1664a(String code, String str) {
        AbstractC6116t.g(code, "code");
        this.f13784a = code;
        this.f13785b = str;
    }

    public final List a() {
        return AbstractC5730v.r(this.f13784a, this.f13785b);
    }

    public boolean equals(Object obj) {
        if (obj != null && AbstractC6116t.c(obj.getClass(), C1664a.class)) {
            if (this == obj) {
                return true;
            }
            C1664a c1664a = (C1664a) obj;
            I i10 = I.f13765a;
            if (i10.a(this.f13784a, c1664a.f13784a) && i10.a(this.f13785b, c1664a.f13785b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = C1664a.class.hashCode() * 31;
        I i10 = I.f13765a;
        return ((iHashCode + i10.b(this.f13784a)) * 31) + i10.b(this.f13785b);
    }

    public String toString() {
        return "CacheRetrievalError(code=" + this.f13784a + ", message=" + this.f13785b + ")";
    }
}
