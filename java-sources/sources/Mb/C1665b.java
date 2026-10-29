package Mb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: Mb.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1665b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f13786d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1666c f13787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1664a f13788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f13789c;

    /* JADX INFO: renamed from: Mb.b$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C1665b a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.CacheRetrievalType");
            C1664a c1664a = (C1664a) pigeonVar_list.get(1);
            Object obj2 = pigeonVar_list.get(2);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
            return new C1665b((EnumC1666c) obj, c1664a, (List) obj2);
        }

        public a() {
        }
    }

    public C1665b(EnumC1666c type, C1664a c1664a, List paths) {
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(paths, "paths");
        this.f13787a = type;
        this.f13788b = c1664a;
        this.f13789c = paths;
    }

    public final List a() {
        return AbstractC5730v.r(this.f13787a, this.f13788b, this.f13789c);
    }

    public boolean equals(Object obj) {
        if (obj != null && AbstractC6116t.c(obj.getClass(), C1665b.class)) {
            if (this == obj) {
                return true;
            }
            C1665b c1665b = (C1665b) obj;
            I i10 = I.f13765a;
            if (i10.a(this.f13787a, c1665b.f13787a) && i10.a(this.f13788b, c1665b.f13788b) && i10.a(this.f13789c, c1665b.f13789c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = C1665b.class.hashCode() * 31;
        I i10 = I.f13765a;
        return ((((iHashCode + i10.b(this.f13787a)) * 31) + i10.b(this.f13788b)) * 31) + i10.b(this.f13789c);
    }

    public String toString() {
        return "CacheRetrievalResult(type=" + this.f13787a + ", error=" + this.f13788b + ", paths=" + this.f13789c + ")";
    }
}
