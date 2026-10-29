package p066e4;

import S8.q;
import p006a4.y;

/* JADX INFO: loaded from: classes.dex */
public final class f implements y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f47534a;

    public f(int i10) {
        q.e(i10 == 0 || i10 == 90 || i10 == 180 || i10 == 270, "Unsupported orientation");
        this.f47534a = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f47534a == ((f) obj).f47534a;
    }

    public int hashCode() {
        return 527 + Integer.hashCode(this.f47534a);
    }

    public String toString() {
        return "Orientation= " + this.f47534a;
    }
}
