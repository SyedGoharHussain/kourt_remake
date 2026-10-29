package p077f0;

import N.C0;
import N.Y0;
import N.k1;
import U.M;
import X.s;
import X.t;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import p035c3.h;
import p107h0.f;

/* JADX INFO: loaded from: classes.dex */
public class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f47845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f47846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f47847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f47848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f47849e;

    public class a implements Z.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ L f47850a;

        public a(L l10) {
            this.f47850a = l10;
        }

        @Override // Z.c
        public void a(Throwable th) {
            if (this.f47850a.t() == 2 && (th instanceof CancellationException)) {
                C0.a("SurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
                return;
            }
            C0.p("SurfaceProcessorNode", "Downstream node failed to provide Surface. Target: " + V.a(this.f47850a.t()), th);
        }

        @Override // Z.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Y0 y10) {
            h.k(y10);
            U.this.f47845a.a(y10);
        }
    }

    public static abstract class b {
        public static b c(L l10, List list) {
            return new C5574c(l10, list);
        }

        public abstract List a();

        public abstract L b();
    }

    public static class c extends HashMap {
    }

    public U(M m10, P p10, String str) {
        this.f47846b = m10;
        this.f47845a = p10;
        this.f47849e = str;
    }

    public static /* synthetic */ void b(Map map, k1.h hVar) {
        for (Map.Entry entry : map.entrySet()) {
            int iB = hVar.b() - ((f) entry.getKey()).c();
            if (((f) entry.getKey()).g()) {
                iB = -iB;
            }
            ((L) entry.getValue()).z(t.v(iB), -1);
        }
    }

    public static /* synthetic */ void c(U u10) {
        c cVar = u10.f47847c;
        if (cVar != null) {
            Iterator it = cVar.values().iterator();
            while (it.hasNext()) {
                ((L) it.next()).i();
            }
        }
    }

    public final void d(L l10, Map.Entry entry) {
        L l11 = (L) entry.getValue();
        C0.a("SurfaceProcessorNode", "     -> outputEdge = " + l11);
        Z.f.b(l11.j(((f) entry.getKey()).b(), Y0.a.f(l10.s().f(), ((f) entry.getKey()).a(), l10.u() ? this.f47846b : null, ((f) entry.getKey()).c(), ((f) entry.getKey()).g()), null), new a(l11), Y.c.e());
    }

    public P e() {
        return this.f47845a;
    }

    public void f() {
        this.f47845a.release();
        s.e(new Runnable() { // from class: f0.T
            @Override // java.lang.Runnable
            public final void run() {
                U.c(this.f47844a);
            }
        });
    }

    public final void g(final L l10, Map map) {
        for (final Map.Entry entry : map.entrySet()) {
            d(l10, entry);
            ((L) entry.getValue()).e(new Runnable() { // from class: f0.Q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f47840a.d(l10, entry);
                }
            });
        }
    }

    public final void h(L l10) {
        this.f47845a.c(l10.k(this.f47846b));
    }

    public void i(L l10, final Map map) {
        l10.f(new p035c3.b() { // from class: f0.S
            @Override // p035c3.b
            public final void accept(Object obj) {
                U.b(map, (k1.h) obj);
            }
        });
    }

    public c j(b bVar) {
        s.b();
        C0.a("SurfaceProcessorNode", (this.f47849e == null ? "" : "[" + this.f47849e + "] ") + "SurfaceProcessorNode Transform (Processor=" + this.f47845a + "\n   inputEdge = " + bVar.b());
        Iterator it = bVar.a().iterator();
        while (it.hasNext()) {
            C0.a("SurfaceProcessorNode", "   outputConfig = " + ((f) it.next()));
        }
        this.f47848d = bVar;
        this.f47847c = new c();
        L lB = bVar.b();
        for (f fVar : bVar.a()) {
            this.f47847c.put(fVar, k(lB, fVar));
        }
        h(lB);
        g(lB, this.f47847c);
        i(lB, this.f47847c);
        return this.f47847c;
    }

    public final L k(L l10, f fVar) {
        Rect rectQ;
        Rect rectA = fVar.a();
        int iC = fVar.c();
        boolean zG = fVar.g();
        Matrix matrix = new Matrix(l10.r());
        Matrix matrixD = t.d(new RectF(rectA), t.s(fVar.d()), iC, zG);
        matrix.postConcat(matrixD);
        h.a(t.i(t.e(rectA, iC), fVar.d()));
        if (fVar.k()) {
            h.b(fVar.a().contains(l10.n()), String.format("Output crop rect %s must contain input crop rect %s", fVar.a(), l10.n()));
            rectQ = new Rect();
            RectF rectF = new RectF(l10.n());
            matrixD.mapRect(rectF);
            rectF.round(rectQ);
        } else {
            rectQ = t.q(fVar.d());
        }
        Rect rect = rectQ;
        return new L(fVar.e(), fVar.b(), l10.s().i().f(fVar.d()).a(), matrix, false, rect, l10.q() - iC, -1, l10.w() != zG);
    }
}
