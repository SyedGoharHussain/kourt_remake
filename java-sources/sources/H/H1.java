package H;

import G.C1221q;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class H1 extends F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1221q f7343a;

    public /* synthetic */ H1(C1221q c1221q, AbstractC6108k abstractC6108k) {
        this(c1221q);
    }

    public final C1221q a() {
        return this.f7343a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof H1) && AbstractC6116t.c(this.f7343a, ((H1) obj).f7343a);
    }

    public int hashCode() {
        C1221q c1221q = this.f7343a;
        if (c1221q == null) {
            return 0;
        }
        return C1221q.s(c1221q.v());
    }

    public String toString() {
        return "CameraStateClosing(cameraErrorCode=" + this.f7343a + ')';
    }

    public H1(C1221q c1221q) {
        super(null);
        this.f7343a = c1221q;
    }

    public /* synthetic */ H1(C1221q c1221q, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : c1221q, null);
    }
}
