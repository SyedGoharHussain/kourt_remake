package B0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.AbstractC6352p0;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G0.L f1358b;

    public /* synthetic */ Z(long j10, G0.L l10, AbstractC6108k abstractC6108k) {
        this(j10, l10);
    }

    public final G0.L a() {
        return this.f1358b;
    }

    public final long b() {
        return this.f1357a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!AbstractC6116t.c(Z.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        AbstractC6116t.e(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
        Z z10 = (Z) obj;
        return C6350o0.s(this.f1357a, z10.f1357a) && AbstractC6116t.c(this.f1358b, z10.f1358b);
    }

    public int hashCode() {
        return (C6350o0.y(this.f1357a) * 31) + this.f1358b.hashCode();
    }

    public String toString() {
        return "OverscrollConfiguration(glowColor=" + ((Object) C6350o0.z(this.f1357a)) + ", drawPadding=" + this.f1358b + ')';
    }

    public Z(long j10, G0.L l10) {
        this.f1357a = j10;
        this.f1358b = l10;
    }

    public /* synthetic */ Z(long j10, G0.L l10, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? AbstractC6352p0.d(4284900966L) : j10, (i10 & 2) != 0 ? androidx.compose.foundation.layout.f.c(0.0f, 0.0f, 3, null) : l10, null);
    }
}
