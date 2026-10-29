package androidx.media3.exoplayer;

import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p006a4.C;
import p051d4.InterfaceC5528g;
import p111h4.D;
import p111h4.M0;
import p111h4.l1;

/* JADX INFO: loaded from: classes.dex */
public final class e implements M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l1 f32666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f32667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f32668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public M0 f32669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f32670e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f32671f;

    public interface a {
        void u(C c10);
    }

    public e(a aVar, InterfaceC5528g interfaceC5528g) {
        this.f32667b = aVar;
        this.f32666a = new l1(interfaceC5528g);
    }

    public void a(o oVar) {
        if (oVar == this.f32668c) {
            this.f32669d = null;
            this.f32668c = null;
            this.f32670e = true;
        }
    }

    @Override // p111h4.M0
    public C b() {
        M0 m10 = this.f32669d;
        return m10 != null ? m10.b() : this.f32666a.b();
    }

    public void c(o oVar) throws D {
        M0 m10;
        M0 m0R = oVar.R();
        if (m0R == null || m0R == (m10 = this.f32669d)) {
            return;
        }
        if (m10 != null) {
            throw D.d(new IllegalStateException("Multiple renderer media clocks enabled."), PipesIterator.DEFAULT_QUEUE_SIZE);
        }
        this.f32669d = m0R;
        this.f32668c = oVar;
        m0R.d(this.f32666a.b());
    }

    @Override // p111h4.M0
    public void d(C c10) {
        M0 m10 = this.f32669d;
        if (m10 != null) {
            m10.d(c10);
            c10 = this.f32669d.b();
        }
        this.f32666a.d(c10);
    }

    public void e(long j10) {
        this.f32666a.a(j10);
    }

    public final boolean f(boolean z10) {
        o oVar = this.f32668c;
        if (oVar == null || oVar.e()) {
            return true;
        }
        if (z10 && this.f32668c.getState() != 2) {
            return true;
        }
        if (this.f32668c.c()) {
            return false;
        }
        return z10 || this.f32668c.m();
    }

    public void g() {
        this.f32671f = true;
        this.f32666a.c();
    }

    public void h() {
        this.f32671f = false;
        this.f32666a.e();
    }

    public long i(boolean z10) {
        k(z10);
        return j();
    }

    @Override // p111h4.M0
    public long j() {
        return this.f32670e ? this.f32666a.j() : ((M0) S8.q.r(this.f32669d)).j();
    }

    public final void k(boolean z10) {
        if (f(z10)) {
            this.f32670e = true;
            if (this.f32671f) {
                this.f32666a.c();
                return;
            }
            return;
        }
        M0 m10 = (M0) S8.q.r(this.f32669d);
        long j10 = m10.j();
        if (this.f32670e) {
            if (j10 < this.f32666a.j()) {
                this.f32666a.e();
                return;
            } else {
                this.f32670e = false;
                if (this.f32671f) {
                    this.f32666a.c();
                }
            }
        }
        this.f32666a.a(j10);
        C cB = m10.b();
        if (cB.equals(this.f32666a.b())) {
            return;
        }
        this.f32666a.d(cB);
        this.f32667b.u(cB);
    }

    @Override // p111h4.M0
    public boolean w() {
        return this.f32670e ? this.f32666a.w() : ((M0) S8.q.r(this.f32669d)).w();
    }
}
