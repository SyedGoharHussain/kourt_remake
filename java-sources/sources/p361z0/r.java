package p361z0;

import A0.G;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f65395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f65396b;

    public r(float f10, G g10) {
        this.f65395a = f10;
        this.f65396b = g10;
    }

    public final float a() {
        return this.f65395a;
    }

    public final G b() {
        return this.f65396b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Float.compare(this.f65395a, rVar.f65395a) == 0 && AbstractC6116t.c(this.f65396b, rVar.f65396b);
    }

    public int hashCode() {
        return (Float.hashCode(this.f65395a) * 31) + this.f65396b.hashCode();
    }

    public String toString() {
        return "Fade(alpha=" + this.f65395a + ", animationSpec=" + this.f65396b + ')';
    }
}
