package p197n4;

import S8.q;
import p096g4.f;
import p111h4.K0;
import p337x4.c0;

/* JADX INFO: loaded from: classes4.dex */
public final class p implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f55514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f55515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f55516c = -1;

    public p(u uVar, int i10) {
        this.f55515b = uVar;
        this.f55514a = i10;
    }

    @Override // p337x4.c0
    public void a() throws w {
        int i10 = this.f55516c;
        if (i10 == -2) {
            throw new w(this.f55515b.u().b(this.f55514a).a(0).f27417o);
        }
        if (i10 == -1) {
            this.f55515b.X();
        } else if (i10 != -3) {
            this.f55515b.Y(i10);
        }
    }

    public void b() {
        q.d(this.f55516c == -1);
        this.f55516c = this.f55515b.A(this.f55514a);
    }

    @Override // p337x4.c0
    public boolean c() {
        if (this.f55516c != -3) {
            return d() && this.f55515b.S(this.f55516c);
        }
        return true;
    }

    public final boolean d() {
        int i10 = this.f55516c;
        return (i10 == -1 || i10 == -3 || i10 == -2) ? false : true;
    }

    public void e() {
        if (this.f55516c != -1) {
            this.f55515b.t0(this.f55514a);
            this.f55516c = -1;
        }
    }

    @Override // p337x4.c0
    public int n(long j10) {
        if (d()) {
            return this.f55515b.s0(this.f55516c, j10);
        }
        return 0;
    }

    @Override // p337x4.c0
    public int s(K0 k10, f fVar, int i10) {
        if (this.f55516c == -3) {
            fVar.i(4);
            return -4;
        }
        if (d()) {
            return this.f55515b.i0(this.f55516c, k10, fVar, i10);
        }
        return -3;
    }
}
