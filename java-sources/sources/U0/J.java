package U0;

import kotlin.jvm.internal.AbstractC6108k;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20099b;

    public /* synthetic */ J(long j10, long j11, AbstractC6108k abstractC6108k) {
        this(j10, j11);
    }

    public final long a() {
        return this.f20099b;
    }

    public final long b() {
        return this.f20098a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        J j10 = (J) obj;
        return C6350o0.s(this.f20098a, j10.f20098a) && C6350o0.s(this.f20099b, j10.f20099b);
    }

    public int hashCode() {
        return (C6350o0.y(this.f20098a) * 31) + C6350o0.y(this.f20099b);
    }

    public String toString() {
        return "SelectionColors(selectionHandleColor=" + ((Object) C6350o0.z(this.f20098a)) + ", selectionBackgroundColor=" + ((Object) C6350o0.z(this.f20099b)) + ')';
    }

    public J(long j10, long j11) {
        this.f20098a = j10;
        this.f20099b = j11;
    }
}
