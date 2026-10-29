package G;

import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f6379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f6380b;

    public J(Set cameraGraphIds, Set cameraIds) {
        AbstractC6116t.g(cameraGraphIds, "cameraGraphIds");
        AbstractC6116t.g(cameraIds, "cameraIds");
        this.f6379a = cameraGraphIds;
        this.f6380b = cameraIds;
        if (cameraGraphIds.size() <= 1) {
            throw new IllegalStateException("Check failed.");
        }
        if (cameraGraphIds.size() != cameraIds.size()) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final Set a() {
        return this.f6379a;
    }

    public final Set b() {
        return this.f6380b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        J j10 = (J) obj;
        return AbstractC6116t.c(this.f6379a, j10.f6379a) && AbstractC6116t.c(this.f6380b, j10.f6380b);
    }

    public int hashCode() {
        return (this.f6379a.hashCode() * 31) + this.f6380b.hashCode();
    }

    public String toString() {
        return "ConcurrentCameraGraphs(cameraGraphIds=" + this.f6379a + ", cameraIds=" + this.f6380b + ')';
    }
}
