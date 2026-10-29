package p092g0;

import N.C0;
import N.Y0;
import U.M;
import X.s;
import X.t;
import Z.f;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import p035c3.h;
import p077f0.L;
import p077f0.P;
import p077f0.V;

/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f48261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f48262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M f48263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f48264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f48265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f48266f;

    public class a implements Z.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ L f48267a;

        public a(L l10) {
            this.f48267a = l10;
        }

        @Override // Z.c
        public void a(Throwable th) {
            if (this.f48267a.t() == 2 && (th instanceof CancellationException)) {
                C0.a("DualSurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
                return;
            }
            C0.p("DualSurfaceProcessorNode", "Downstream node failed to provide Surface. Target: " + V.a(this.f48267a.t()), th);
        }

        @Override // Z.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Y0 y10) {
            h.k(y10);
            r.this.f48261a.a(y10);
        }
    }

    public static abstract class b {
        public static b d(L l10, L l11, List list) {
            return new p092g0.b(l10, l11, list);
        }

        public abstract List a();

        public abstract L b();

        public abstract L c();
    }

    public static class c extends HashMap {
    }

    public r(M m10, M m11, P p10, String str) {
        this.f48262b = m10;
        this.f48263c = m11;
        this.f48261a = p10;
        this.f48266f = str;
    }

    public static /* synthetic */ void a(r rVar) {
        c cVar = rVar.f48264d;
        if (cVar != null) {
            Iterator it = cVar.values().iterator();
            while (it.hasNext()) {
                ((L) it.next()).i();
            }
        }
    }

    public final void c(M m10, M m11, L l10, L l11, Map.Entry entry) {
        L l12 = (L) entry.getValue();
        C0.a("DualSurfaceProcessorNode", "     -> outputEdge = " + l12);
        Size sizeF = l10.s().f();
        Rect rectA = ((d) entry.getKey()).a().a();
        if (!l10.u()) {
            m10 = null;
        }
        Y0.a aVarF = Y0.a.f(sizeF, rectA, m10, ((d) entry.getKey()).a().c(), ((d) entry.getKey()).a().g());
        Size sizeF2 = l11.s().f();
        Rect rectA2 = ((d) entry.getKey()).b().a();
        if (!l11.u()) {
            m11 = null;
        }
        f.b(l12.j(((d) entry.getKey()).a().b(), aVarF, Y0.a.f(sizeF2, rectA2, m11, ((d) entry.getKey()).b().c(), ((d) entry.getKey()).b().g())), new a(l12), Y.c.e());
    }

    public void d() {
        this.f48261a.release();
        s.e(new Runnable() { // from class: g0.p
            @Override // java.lang.Runnable
            public final void run() {
                r.a(this.f48254a);
            }
        });
    }

    public final void e(M m10, M m11, L l10, L l11, Map map) {
        for (final Map.Entry entry : map.entrySet()) {
            final M m12 = m10;
            final M m13 = m11;
            final L l12 = l10;
            final L l13 = l11;
            c(m12, m13, l12, l13, entry);
            ((L) entry.getValue()).e(new Runnable() { // from class: g0.q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f48255a.c(m12, m13, l12, l13, entry);
                }
            });
            m10 = m12;
            m11 = m13;
            l10 = l12;
            l11 = l13;
        }
    }

    public final void f(M m10, L l10, boolean z10) {
        this.f48261a.c(l10.l(m10, z10));
    }

    public c g(b bVar) {
        s.b();
        C0.a("DualSurfaceProcessorNode", (this.f48266f == null ? "" : "[" + this.f48266f + "] ") + "DualSurfaceProcessorNode Transform Processor = " + this.f48261a + "\n   primary input = " + bVar.b() + "\n   secondary input = " + bVar.c());
        Iterator it = bVar.a().iterator();
        while (it.hasNext()) {
            C0.a("SurfaceProcessorNode", "   outputConfig = " + ((d) it.next()));
        }
        this.f48265e = bVar;
        this.f48264d = new c();
        L lB = this.f48265e.b();
        L lC = this.f48265e.c();
        for (d dVar : this.f48265e.a()) {
            this.f48264d.put(dVar, h(lB, dVar.a()));
        }
        f(this.f48262b, lB, true);
        f(this.f48263c, lC, false);
        e(this.f48262b, this.f48263c, lB, lC, this.f48264d);
        return this.f48264d;
    }

    public final L h(L l10, p107h0.f fVar) {
        Rect rectA = fVar.a();
        int iC = fVar.c();
        boolean zG = fVar.g();
        Matrix matrix = new Matrix(l10.r());
        matrix.postConcat(t.d(new RectF(rectA), t.s(fVar.d()), iC, zG));
        h.a(t.i(t.e(rectA, iC), fVar.d()));
        Rect rectQ = t.q(fVar.d());
        return new L(fVar.e(), fVar.b(), l10.s().i().f(fVar.d()).a(), matrix, false, rectQ, l10.q() - iC, -1, l10.w() != zG);
    }
}
