package p155k4;

import Q4.c;
import p006a4.s;
import p051d4.W;
import p111h4.K0;
import p169l4.f;
import p337x4.c0;

/* JADX INFO: loaded from: classes.dex */
public final class j implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f53186a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f53188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f53189d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f53190e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f53191f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f53192g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f53187b = new c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f53193h = -9223372036854775807L;

    public j(f fVar, s sVar, boolean z10) {
        this.f53186a = sVar;
        this.f53190e = fVar;
        this.f53188c = fVar.f53667b;
        e(fVar, z10);
    }

    @Override // p337x4.c0
    public void a() {
    }

    public String b() {
        return this.f53190e.a();
    }

    @Override // p337x4.c0
    public boolean c() {
        return true;
    }

    public void d(long j10) {
        int iD = W.d(this.f53188c, j10, true, false);
        this.f53192g = iD;
        if (!this.f53189d || iD != this.f53188c.length) {
            j10 = -9223372036854775807L;
        }
        this.f53193h = j10;
    }

    public void e(f fVar, boolean z10) {
        int i10 = this.f53192g;
        long j10 = i10 == 0 ? -9223372036854775807L : this.f53188c[i10 - 1];
        this.f53189d = z10;
        this.f53190e = fVar;
        long[] jArr = fVar.f53667b;
        this.f53188c = jArr;
        long j11 = this.f53193h;
        if (j11 != -9223372036854775807L) {
            d(j11);
        } else if (j10 != -9223372036854775807L) {
            this.f53192g = W.d(jArr, j10, false, false);
        }
    }

    @Override // p337x4.c0
    public int n(long j10) {
        int iMax = Math.max(this.f53192g, W.d(this.f53188c, j10, true, false));
        int i10 = iMax - this.f53192g;
        this.f53192g = iMax;
        return i10;
    }

    @Override // p337x4.c0
    public int s(K0 k10, p096g4.f fVar, int i10) {
        int i11 = this.f53192g;
        boolean z10 = i11 == this.f53188c.length;
        if (z10 && !this.f53189d) {
            fVar.r(4);
            return -4;
        }
        if ((i10 & 2) != 0 || !this.f53191f) {
            k10.f49006b = this.f53186a;
            this.f53191f = true;
            return -5;
        }
        if (z10) {
            return -3;
        }
        if ((i10 & 1) == 0) {
            this.f53192g = i11 + 1;
        }
        if ((i10 & 4) == 0) {
            byte[] bArrA = this.f53187b.a(this.f53190e.f53666a[i11]);
            fVar.t(bArrA.length);
            fVar.f48475d.put(bArrA);
        }
        fVar.f48477f = this.f53188c[i11];
        fVar.r(1);
        return -4;
    }
}
