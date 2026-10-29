package p361z0;

import A0.G;
import androidx.compose.ui.graphics.j;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f65404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f65405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f65406c;

    public /* synthetic */ y(float f10, long j10, G g10, AbstractC6108k abstractC6108k) {
        this(f10, j10, g10);
    }

    public final G a() {
        return this.f65406c;
    }

    public final float b() {
        return this.f65404a;
    }

    public final long c() {
        return this.f65405b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Float.compare(this.f65404a, yVar.f65404a) == 0 && j.e(this.f65405b, yVar.f65405b) && AbstractC6116t.c(this.f65406c, yVar.f65406c);
    }

    public int hashCode() {
        return (((Float.hashCode(this.f65404a) * 31) + j.h(this.f65405b)) * 31) + this.f65406c.hashCode();
    }

    public String toString() {
        return "Scale(scale=" + this.f65404a + ", transformOrigin=" + ((Object) j.i(this.f65405b)) + ", animationSpec=" + this.f65406c + ')';
    }

    public y(float f10, long j10, G g10) {
        this.f65404a = f10;
        this.f65405b = j10;
        this.f65406c = g10;
    }
}
