package defpackage;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f46226b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f46227a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final d a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            return new d((Boolean) pigeonVar_list.get(0));
        }

        public a() {
        }
    }

    public d(Boolean bool) {
        this.f46227a = bool;
    }

    public final Boolean a() {
        return this.f46227a;
    }

    public final List b() {
        return AbstractC5729u.e(this.f46227a);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return j.c(b(), ((d) obj).b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        return "ToggleMessage(enable=" + this.f46227a + ")";
    }
}
