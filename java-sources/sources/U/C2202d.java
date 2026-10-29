package U;

import android.util.Range;
import android.util.Rational;
import androidx.lifecycle.AbstractC3002u;
import androidx.lifecycle.C3005x;

/* JADX INFO: renamed from: U.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2202d extends E0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f19672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E f19675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC3002u f19676f;

    /* JADX INFO: renamed from: U.d$a */
    public class a implements N.O {
        public a() {
        }

        @Override // N.O
        public Rational a() {
            return Rational.ZERO;
        }

        @Override // N.O
        public Range b() {
            return new Range(0, 0);
        }
    }

    public C2202d(L l10, E e10) {
        super(l10);
        this.f19673c = false;
        this.f19674d = false;
        this.f19676f = null;
        this.f19672b = l10;
        this.f19675e = e10;
        e10.x(null);
        h(e10.l());
        f(e10.b0());
    }

    @Override // U.E0, U.L
    public boolean B() {
        return super.B();
    }

    @Override // U.E0, N.InterfaceC1733u
    public N.O E() {
        return !X.q.b(null, 7) ? new a() : this.f19672b.E();
    }

    @Override // U.E0, N.InterfaceC1733u
    public AbstractC3002u O() {
        return !X.q.b(null, 0) ? new C3005x(p002a0.h.d(1.0f, 1.0f, 1.0f, 0.0f)) : this.f19672b.O();
    }

    @Override // U.E0, U.L
    public boolean P() {
        return super.P();
    }

    public E a() {
        return this.f19675e;
    }

    @Override // U.E0, U.L
    public L c() {
        return this.f19672b;
    }

    public n1 e() {
        return null;
    }

    public void f(boolean z10) {
        this.f19674d = z10;
    }

    public void h(boolean z10) {
        this.f19673c = z10;
    }
}
