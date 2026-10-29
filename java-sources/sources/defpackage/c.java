package defpackage;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f36279b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f36280a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final c a(List pigeonVar_list) {
            AbstractC6116t.g(pigeonVar_list, "pigeonVar_list");
            return new c((Boolean) pigeonVar_list.get(0));
        }

        public a() {
        }
    }

    public c(Boolean bool) {
        this.f36280a = bool;
    }

    public final List a() {
        return AbstractC5729u.e(this.f36280a);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return j.c(a(), ((c) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return "IsEnabledMessage(enabled=" + this.f36280a + ")";
    }
}
