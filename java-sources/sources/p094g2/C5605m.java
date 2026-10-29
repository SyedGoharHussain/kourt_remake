package p094g2;

import kotlin.jvm.internal.AbstractC6108k;
import p004a2.C2596e;
import p004a2.W0;
import p004a2.X0;

/* JADX INFO: renamed from: g2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5605m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f48402f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f48403g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f48404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f48405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f48406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f48407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f48408e;

    /* JADX INFO: renamed from: g2.m$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ C5605m(C2596e c2596e, long j10, AbstractC6108k abstractC6108k) {
        this(c2596e, j10);
    }

    public final void a() {
        this.f48407d = -1;
        this.f48408e = -1;
    }

    public final void b(int i10, int i11) {
        long jB = X0.b(i10, i11);
        this.f48404a.c(i10, i11, "");
        long jA = AbstractC5606n.a(X0.b(this.f48405b, this.f48406c), jB);
        r(W0.l(jA));
        q(W0.k(jA));
        if (l()) {
            long jA2 = AbstractC5606n.a(X0.b(this.f48407d, this.f48408e), jB);
            if (W0.h(jA2)) {
                a();
            } else {
                this.f48407d = W0.l(jA2);
                this.f48408e = W0.k(jA2);
            }
        }
    }

    public final char c(int i10) {
        return this.f48404a.a(i10);
    }

    public final W0 d() {
        if (l()) {
            return W0.b(X0.b(this.f48407d, this.f48408e));
        }
        return null;
    }

    public final int e() {
        return this.f48408e;
    }

    public final int f() {
        return this.f48407d;
    }

    public final int g() {
        int i10 = this.f48405b;
        int i11 = this.f48406c;
        if (i10 == i11) {
            return i11;
        }
        return -1;
    }

    public final int h() {
        return this.f48404a.b();
    }

    public final long i() {
        return X0.b(this.f48405b, this.f48406c);
    }

    public final int j() {
        return this.f48406c;
    }

    public final int k() {
        return this.f48405b;
    }

    public final boolean l() {
        return this.f48407d != -1;
    }

    public final void m(int i10, int i11, String str) {
        if (i10 < 0 || i10 > this.f48404a.b()) {
            throw new IndexOutOfBoundsException("start (" + i10 + ") offset is outside of text region " + this.f48404a.b());
        }
        if (i11 < 0 || i11 > this.f48404a.b()) {
            throw new IndexOutOfBoundsException("end (" + i11 + ") offset is outside of text region " + this.f48404a.b());
        }
        if (i10 <= i11) {
            this.f48404a.c(i10, i11, str);
            r(str.length() + i10);
            q(i10 + str.length());
            this.f48407d = -1;
            this.f48408e = -1;
            return;
        }
        throw new IllegalArgumentException("Do not set reversed range: " + i10 + " > " + i11);
    }

    public final void n(int i10, int i11) {
        if (i10 < 0 || i10 > this.f48404a.b()) {
            throw new IndexOutOfBoundsException("start (" + i10 + ") offset is outside of text region " + this.f48404a.b());
        }
        if (i11 < 0 || i11 > this.f48404a.b()) {
            throw new IndexOutOfBoundsException("end (" + i11 + ") offset is outside of text region " + this.f48404a.b());
        }
        if (i10 < i11) {
            this.f48407d = i10;
            this.f48408e = i11;
            return;
        }
        throw new IllegalArgumentException("Do not set reversed or empty range: " + i10 + " > " + i11);
    }

    public final void o(int i10) {
        p(i10, i10);
    }

    public final void p(int i10, int i11) {
        if (i10 < 0 || i10 > this.f48404a.b()) {
            throw new IndexOutOfBoundsException("start (" + i10 + ") offset is outside of text region " + this.f48404a.b());
        }
        if (i11 < 0 || i11 > this.f48404a.b()) {
            throw new IndexOutOfBoundsException("end (" + i11 + ") offset is outside of text region " + this.f48404a.b());
        }
        if (i10 <= i11) {
            r(i10);
            q(i11);
            return;
        }
        throw new IllegalArgumentException("Do not set reversed range: " + i10 + " > " + i11);
    }

    public final void q(int i10) {
        if (!(i10 >= 0)) {
            p109h2.a.a("Cannot set selectionEnd to a negative value: " + i10);
        }
        this.f48406c = i10;
    }

    public final void r(int i10) {
        if (!(i10 >= 0)) {
            p109h2.a.a("Cannot set selectionStart to a negative value: " + i10);
        }
        this.f48405b = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C2596e s() {
        return new C2596e(toString(), null, 2, 0 == true ? 1 : 0);
    }

    public String toString() {
        return this.f48404a.toString();
    }

    public C5605m(C2596e c2596e, long j10) {
        this.f48404a = new J(c2596e.j());
        this.f48405b = W0.l(j10);
        this.f48406c = W0.k(j10);
        this.f48407d = -1;
        this.f48408e = -1;
        int iL = W0.l(j10);
        int iK = W0.k(j10);
        if (iL < 0 || iL > c2596e.length()) {
            throw new IndexOutOfBoundsException("start (" + iL + ") offset is outside of text region " + c2596e.length());
        }
        if (iK < 0 || iK > c2596e.length()) {
            throw new IndexOutOfBoundsException("end (" + iK + ") offset is outside of text region " + c2596e.length());
        }
        if (iL <= iK) {
            return;
        }
        throw new IllegalArgumentException("Do not set reversed range: " + iL + " > " + iK);
    }
}
