package Mb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class L {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f13772c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f13773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f13774b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final L a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            Object obj = pigeonVar_list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.SourceType");
            return new L((M) obj, (K) pigeonVar_list.get(1));
        }

        public a() {
        }
    }

    public L(M type, K k10) {
        AbstractC6116t.g(type, "type");
        this.f13773a = type;
        this.f13774b = k10;
    }

    public final K a() {
        return this.f13774b;
    }

    public final M b() {
        return this.f13773a;
    }

    public final List c() {
        return AbstractC5730v.r(this.f13773a, this.f13774b);
    }

    public boolean equals(Object obj) {
        if (obj != null && AbstractC6116t.c(obj.getClass(), L.class)) {
            if (this == obj) {
                return true;
            }
            L l10 = (L) obj;
            I i10 = I.f13765a;
            if (i10.a(this.f13773a, l10.f13773a) && i10.a(this.f13774b, l10.f13774b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = L.class.hashCode() * 31;
        I i10 = I.f13765a;
        return ((iHashCode + i10.b(this.f13773a)) * 31) + i10.b(this.f13774b);
    }

    public String toString() {
        return "SourceSpecification(type=" + this.f13773a + ", camera=" + this.f13774b + ")";
    }
}
