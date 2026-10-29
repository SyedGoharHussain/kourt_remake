package S5;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.D;

/* JADX INFO: loaded from: classes4.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18220a;

    public k(List displayFeatures) {
        AbstractC6116t.g(displayFeatures, "displayFeatures");
        this.f18220a = displayFeatures;
    }

    public final List a() {
        return this.f18220a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC6116t.c(k.class, obj.getClass())) {
            return false;
        }
        return AbstractC6116t.c(this.f18220a, ((k) obj).f18220a);
    }

    public int hashCode() {
        return this.f18220a.hashCode();
    }

    public String toString() {
        return D.u0(this.f18220a, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", 0, null, null, 56, null);
    }
}
