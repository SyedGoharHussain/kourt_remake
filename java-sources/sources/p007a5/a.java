package p007a5;

import F4.AbstractC1198t;
import F4.N;
import F4.O;
import F4.r;
import S8.q;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.io.EOFException;
import java.io.IOException;
import java.math.BigInteger;
import org.apache.tika.pipes.PipesConfigBase;
import p006a4.A;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f27719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f27721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f27722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f27724f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f27725g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f27726h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f27727i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f27728j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f27729k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f27730l;

    public final class b implements N {
        public b() {
        }

        @Override // F4.N
        public N.a e(long j10) {
            return new N.a(new O(j10, W.p((a.this.f27720b + BigInteger.valueOf(a.this.f27722d.c(j10)).multiply(BigInteger.valueOf(a.this.f27721c - a.this.f27720b)).divide(BigInteger.valueOf(a.this.f27724f)).longValue()) - HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, a.this.f27720b, a.this.f27721c - 1)));
        }

        @Override // F4.N
        public boolean g() {
            return true;
        }

        @Override // F4.N
        public long i() {
            return a.this.f27722d.b(a.this.f27724f);
        }
    }

    public a(i iVar, long j10, long j11, long j12, long j13, boolean z10) {
        q.d(j10 >= 0 && j11 > j10);
        this.f27722d = iVar;
        this.f27720b = j10;
        this.f27721c = j11;
        if (j12 == j11 - j10 || z10) {
            this.f27724f = j13;
            this.f27723e = 4;
        } else {
            this.f27723e = 0;
        }
        this.f27719a = new f();
    }

    @Override // p007a5.g
    public long a(r rVar) throws IOException {
        int i10 = this.f27723e;
        if (i10 == 0) {
            long position = rVar.getPosition();
            this.f27725g = position;
            this.f27723e = 1;
            long j10 = this.f27721c - 65307;
            if (j10 > position) {
                return j10;
            }
        } else if (i10 != 1) {
            if (i10 == 2) {
                long jI = i(rVar);
                if (jI != -1) {
                    return jI;
                }
                this.f27723e = 3;
            } else if (i10 != 3) {
                if (i10 == 4) {
                    return -1L;
                }
                throw new IllegalStateException();
            }
            k(rVar);
            this.f27723e = 4;
            return -(this.f27729k + 2);
        }
        this.f27724f = j(rVar);
        this.f27723e = 4;
        return this.f27725g;
    }

    @Override // p007a5.g
    public void c(long j10) {
        this.f27726h = W.p(j10, 0L, this.f27724f - 1);
        this.f27723e = 2;
        this.f27727i = this.f27720b;
        this.f27728j = this.f27721c;
        this.f27729k = 0L;
        this.f27730l = this.f27724f;
    }

    @Override // p007a5.g
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public b b() {
        if (this.f27724f != 0) {
            return new b();
        }
        return null;
    }

    public final long i(r rVar) throws IOException {
        if (this.f27727i == this.f27728j) {
            return -1L;
        }
        long position = rVar.getPosition();
        if (!this.f27719a.d(rVar, this.f27728j)) {
            long j10 = this.f27727i;
            if (j10 != position) {
                return j10;
            }
            throw new IOException("No ogg page can be found.");
        }
        this.f27719a.a(rVar, false);
        rVar.h();
        long j11 = this.f27726h;
        f fVar = this.f27719a;
        long j12 = fVar.f27749c;
        long j13 = j11 - j12;
        int i10 = fVar.f27754h + fVar.f27755i;
        if (0 <= j13 && j13 < 72000) {
            return -1L;
        }
        if (j13 < 0) {
            this.f27728j = position;
            this.f27730l = j12;
        } else {
            this.f27727i = rVar.getPosition() + ((long) i10);
            this.f27729k = this.f27719a.f27749c;
        }
        long j14 = this.f27728j;
        long j15 = this.f27727i;
        if (j14 - j15 < PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH) {
            this.f27728j = j15;
            return j15;
        }
        long position2 = rVar.getPosition() - (((long) i10) * (j13 <= 0 ? 2L : 1L));
        long j16 = this.f27728j;
        long j17 = this.f27727i;
        return W.p(position2 + ((j13 * (j16 - j17)) / (this.f27730l - this.f27729k)), j17, j16 - 1);
    }

    public long j(r rVar) throws A, EOFException {
        this.f27719a.b();
        if (!this.f27719a.c(rVar)) {
            throw new EOFException();
        }
        this.f27719a.a(rVar, false);
        f fVar = this.f27719a;
        rVar.r(fVar.f27754h + fVar.f27755i);
        long j10 = this.f27719a.f27749c;
        while (true) {
            f fVar2 = this.f27719a;
            if ((fVar2.f27748b & 4) == 4 || !fVar2.c(rVar) || rVar.getPosition() >= this.f27721c || !this.f27719a.a(rVar, true)) {
                break;
            }
            f fVar3 = this.f27719a;
            if (!AbstractC1198t.f(rVar, fVar3.f27754h + fVar3.f27755i)) {
                break;
            }
            j10 = this.f27719a.f27749c;
        }
        return j10;
    }

    public final void k(r rVar) throws A {
        while (true) {
            this.f27719a.c(rVar);
            this.f27719a.a(rVar, false);
            f fVar = this.f27719a;
            if (fVar.f27749c > this.f27726h) {
                rVar.h();
                return;
            } else {
                rVar.r(fVar.f27754h + fVar.f27755i);
                this.f27727i = rVar.getPosition();
                this.f27729k = this.f27719a.f27749c;
            }
        }
    }
}
