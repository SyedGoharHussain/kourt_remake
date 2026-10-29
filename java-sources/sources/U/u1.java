package U;

import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f19935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f19936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19937c;

    public u1(Map useCaseStreamSpecs, Map attachedSurfaceStreamSpecs, int i10) {
        AbstractC6116t.g(useCaseStreamSpecs, "useCaseStreamSpecs");
        AbstractC6116t.g(attachedSurfaceStreamSpecs, "attachedSurfaceStreamSpecs");
        this.f19935a = useCaseStreamSpecs;
        this.f19936b = attachedSurfaceStreamSpecs;
        this.f19937c = i10;
    }

    public final Map a() {
        return this.f19935a;
    }

    public final Map b() {
        return this.f19936b;
    }

    public final int c() {
        return this.f19937c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return AbstractC6116t.c(this.f19935a, u1Var.f19935a) && AbstractC6116t.c(this.f19936b, u1Var.f19936b) && this.f19937c == u1Var.f19937c;
    }

    public int hashCode() {
        return (((this.f19935a.hashCode() * 31) + this.f19936b.hashCode()) * 31) + Integer.hashCode(this.f19937c);
    }

    public String toString() {
        return "SurfaceStreamSpecQueryResult(useCaseStreamSpecs=" + this.f19935a + ", attachedSurfaceStreamSpecs=" + this.f19936b + ", maxSupportedFrameRate=" + this.f19937c + ')';
    }
}
