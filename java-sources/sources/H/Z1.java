package H;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class Z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f7590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y1 f7591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f7592d;

    public Z1(List all, Map deferred, Y1 y10, Map outputSurfaceMap) {
        AbstractC6116t.g(all, "all");
        AbstractC6116t.g(deferred, "deferred");
        AbstractC6116t.g(outputSurfaceMap, "outputSurfaceMap");
        this.f7589a = all;
        this.f7590b = deferred;
        this.f7591c = y10;
        this.f7592d = outputSurfaceMap;
    }

    public final List a() {
        return this.f7589a;
    }

    public final Map b() {
        return this.f7590b;
    }

    public final Map c() {
        return this.f7592d;
    }

    public final Y1 d() {
        return this.f7591c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z1)) {
            return false;
        }
        Z1 z10 = (Z1) obj;
        return AbstractC6116t.c(this.f7589a, z10.f7589a) && AbstractC6116t.c(this.f7590b, z10.f7590b) && AbstractC6116t.c(this.f7591c, z10.f7591c) && AbstractC6116t.c(this.f7592d, z10.f7592d);
    }

    public int hashCode() {
        int iHashCode = ((this.f7589a.hashCode() * 31) + this.f7590b.hashCode()) * 31;
        Y1 y10 = this.f7591c;
        return ((iHashCode + (y10 == null ? 0 : y10.hashCode())) * 31) + this.f7592d.hashCode();
    }

    public String toString() {
        return "OutputConfigurations(all=" + this.f7589a + ", deferred=" + this.f7590b + ", postviewOutput=" + this.f7591c + ", outputSurfaceMap=" + this.f7592d + ')';
    }
}
