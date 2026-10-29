package F4;

import p051d4.C5541u;

/* JADX INFO: loaded from: classes4.dex */
public final class I implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5541u f5963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C5541u f5964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5965c;

    public I(long[] jArr, long[] jArr2, long j10) {
        S8.q.d(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            this.f5963a = new C5541u(length);
            this.f5964b = new C5541u(length);
        } else {
            int i10 = length + 1;
            C5541u c5541u = new C5541u(i10);
            this.f5963a = c5541u;
            C5541u c5541u2 = new C5541u(i10);
            this.f5964b = c5541u2;
            c5541u.a(0L);
            c5541u2.a(0L);
        }
        this.f5963a.b(jArr);
        this.f5964b.b(jArr2);
        this.f5965c = j10;
    }

    public long a(long j10) {
        if (this.f5964b.d() == 0) {
            return -9223372036854775807L;
        }
        return this.f5964b.c(p051d4.W.e(this.f5963a, j10, true, true));
    }

    public void b(long j10, long j11) {
        if (this.f5964b.d() == 0 && j10 > 0) {
            this.f5963a.a(0L);
            this.f5964b.a(0L);
        }
        this.f5963a.a(j11);
        this.f5964b.a(j10);
    }

    @Override // F4.N
    public N.a e(long j10) {
        if (this.f5964b.d() == 0) {
            return new N.a(O.f5985c);
        }
        int iE = p051d4.W.e(this.f5964b, j10, true, true);
        O o10 = new O(this.f5964b.c(iE), this.f5963a.c(iE));
        if (o10.f5986a == j10 || iE == this.f5964b.d() - 1) {
            return new N.a(o10);
        }
        int i10 = iE + 1;
        return new N.a(o10, new O(this.f5964b.c(i10), this.f5963a.c(i10)));
    }

    @Override // F4.N
    public boolean g() {
        return this.f5964b.d() > 0;
    }

    @Override // F4.N
    public long i() {
        return this.f5965c;
    }

    public boolean j(long j10, long j11) {
        if (this.f5964b.d() == 0) {
            return false;
        }
        C5541u c5541u = this.f5964b;
        return j10 - c5541u.c(c5541u.d() - 1) < j11;
    }

    public void k(long j10) {
        this.f5965c = j10;
    }
}
