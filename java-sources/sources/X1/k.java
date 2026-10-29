package X1;

import android.graphics.Region;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.Q0;

/* JADX INFO: loaded from: classes.dex */
public final class k implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Region f22873a = new Region();

    @Override // X1.E
    public boolean a(E e10) {
        Region region = this.f22873a;
        AbstractC6116t.e(e10, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticRegionImpl");
        return region.op(((k) e10).f22873a, Region.Op.INTERSECT);
    }

    @Override // X1.E
    public p209o2.p b() {
        return Q0.d(this.f22873a.getBounds());
    }

    @Override // X1.E
    public boolean c(p209o2.p pVar) {
        return this.f22873a.op(pVar.f(), pVar.h(), pVar.g(), pVar.d(), Region.Op.DIFFERENCE);
    }

    @Override // X1.E
    public void d(p209o2.p pVar) {
        this.f22873a.set(pVar.f(), pVar.h(), pVar.g(), pVar.d());
    }

    @Override // X1.E
    public boolean isEmpty() {
        return this.f22873a.isEmpty();
    }
}
