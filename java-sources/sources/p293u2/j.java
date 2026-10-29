package p293u2;

import C2.e;
import N1.A;
import android.util.Log;
import androidx.compose.ui.graphics.g;
import androidx.compose.ui.layout.q;
import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p209o2.n;
import p209o2.o;
import p303uc.l;
import p320w1.j1;
import p363z2.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f61614a = false;

    public static final class a {
    }

    public static final class b extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h f61615a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(h hVar) {
            super(1);
            this.f61615a = hVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((g) obj);
            return L.f48730a;
        }

        public final void invoke(g gVar) {
            if (!Float.isNaN(this.f61615a.f65744f) || !Float.isNaN(this.f61615a.f65745g)) {
                gVar.p0(j1.a(Float.isNaN(this.f61615a.f65744f) ? 0.5f : this.f61615a.f65744f, Float.isNaN(this.f61615a.f65745g) ? 0.5f : this.f61615a.f65745g));
            }
            if (!Float.isNaN(this.f61615a.f65746h)) {
                gVar.t(this.f61615a.f65746h);
            }
            if (!Float.isNaN(this.f61615a.f65747i)) {
                gVar.u(this.f61615a.f65747i);
            }
            if (!Float.isNaN(this.f61615a.f65748j)) {
                gVar.x(this.f61615a.f65748j);
            }
            if (!Float.isNaN(this.f61615a.f65749k)) {
                gVar.G(this.f61615a.f65749k);
            }
            if (!Float.isNaN(this.f61615a.f65750l)) {
                gVar.g(this.f61615a.f65750l);
            }
            if (!Float.isNaN(this.f61615a.f65751m)) {
                gVar.w(this.f61615a.f65751m);
            }
            if (!Float.isNaN(this.f61615a.f65752n) || !Float.isNaN(this.f61615a.f65753o)) {
                gVar.m(Float.isNaN(this.f61615a.f65752n) ? 1.0f : this.f61615a.f65752n);
                gVar.z(Float.isNaN(this.f61615a.f65753o) ? 1.0f : this.f61615a.f65753o);
            }
            if (Float.isNaN(this.f61615a.f65754p)) {
                return;
            }
            gVar.e(this.f61615a.f65754p);
        }
    }

    public static final void c(C c10, List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            A a10 = (A) list.get(i10);
            Object objA = androidx.compose.ui.layout.h.a(a10);
            if (objA == null && (objA = m.a(a10)) == null) {
                objA = d();
            }
            c10.s(objA.toString(), a10);
            Object objB = m.b(a10);
            if (objB != null && (objB instanceof String) && (objA instanceof String)) {
                c10.y((String) objA, (String) objB);
            }
        }
    }

    public static final Object d() {
        return new a();
    }

    public static final void e(q.a aVar, q qVar, h hVar, long j10) {
        if (hVar.f65756r != 8) {
            if (hVar.d()) {
                q.a.Z(aVar, qVar, o.a(hVar.f65740b - n.k(j10), hVar.f65741c - n.l(j10)), 0.0f, 2, null);
                return;
            } else {
                aVar.x0(qVar, hVar.f65740b - n.k(j10), hVar.f65741c - n.l(j10), Float.isNaN(hVar.f65751m) ? 0.0f : hVar.f65751m, new b(hVar));
                return;
            }
        }
        if (f61614a) {
            Log.d("CCL", "Widget: " + hVar.c() + " is Gone. Skipping placement.");
        }
    }

    public static /* synthetic */ void f(q.a aVar, q qVar, h hVar, long j10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            j10 = n.f55976b.b();
        }
        e(aVar, qVar, hVar, j10);
    }

    public static final String g(e eVar) {
        return eVar.q() + " width " + eVar.O() + " minWidth " + eVar.D() + " maxWidth " + eVar.B() + " height " + eVar.u() + " minHeight " + eVar.C() + " maxHeight " + eVar.A() + " HDB " + eVar.x() + " VDB " + eVar.M() + " MCW " + eVar.f2923w + " MCH " + eVar.f2925x + " percentW " + eVar.f2846B + " percentH " + eVar.f2852E;
    }
}
