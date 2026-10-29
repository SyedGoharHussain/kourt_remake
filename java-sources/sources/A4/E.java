package A4;

import p006a4.C2640b;
import p006a4.G;
import p006a4.J;
import p337x4.m0;

/* JADX INFO: loaded from: classes4.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B4.d f546b;

    public interface a {
        void a(androidx.media3.exoplayer.o oVar);

        void b();
    }

    public final B4.d b() {
        return (B4.d) S8.q.r(this.f546b);
    }

    public abstract J c();

    public abstract androidx.media3.exoplayer.p.a d();

    public void e(a aVar, B4.d dVar) {
        S8.q.x(this.f545a == null);
        this.f545a = aVar;
        this.f546b = dVar;
    }

    public final void f() {
        a aVar = this.f545a;
        if (aVar != null) {
            aVar.b();
        }
    }

    public final void g(androidx.media3.exoplayer.o oVar) {
        a aVar = this.f545a;
        if (aVar != null) {
            aVar.a(oVar);
        }
    }

    public abstract boolean h();

    public abstract void i(Object obj);

    public void j() {
        this.f545a = null;
        this.f546b = null;
    }

    public abstract F k(androidx.media3.exoplayer.p[] pVarArr, m0 m0Var, x4.D.b bVar, G g10);

    public abstract void l(C2640b c2640b);

    public abstract void m(J j10);
}
