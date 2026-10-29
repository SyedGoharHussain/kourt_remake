package Jb;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes5.dex */
public final class e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f11283b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f11284a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final e0 a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            return new e0((Map) pigeonVar_list.get(0));
        }

        public a() {
        }
    }

    public e0(Map map) {
        this.f11284a = map;
    }

    public final List a() {
        return AbstractC5729u.e(this.f11284a);
    }

    public boolean equals(Object obj) {
        if (obj == null || !AbstractC6116t.c(obj.getClass(), e0.class)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return d0.f11281a.a(this.f11284a, ((e0) obj).f11284a);
    }

    public int hashCode() {
        return (e0.class.hashCode() * 31) + d0.f11281a.b(this.f11284a);
    }

    public String toString() {
        return "InternalFullMetaData(metadata=" + this.f11284a + ")";
    }
}
