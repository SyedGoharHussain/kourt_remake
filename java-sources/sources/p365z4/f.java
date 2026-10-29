package p365z4;

import S8.q;
import T8.AbstractC2167x;
import T8.F;
import java.util.ArrayList;
import p037c5.e;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f65806a = new ArrayList();

    @Override // p365z4.a
    public AbstractC2167x a(long j10) {
        int iF = f(j10);
        if (iF == 0) {
            return AbstractC2167x.y();
        }
        e eVar = (e) this.f65806a.get(iF - 1);
        long j11 = eVar.f36925d;
        return (j11 == -9223372036854775807L || j10 < j11) ? eVar.f36922a : AbstractC2167x.y();
    }

    @Override // p365z4.a
    public long b(long j10) {
        if (this.f65806a.isEmpty() || j10 < ((e) this.f65806a.get(0)).f36923b) {
            return -9223372036854775807L;
        }
        for (int i10 = 1; i10 < this.f65806a.size(); i10++) {
            long j11 = ((e) this.f65806a.get(i10)).f36923b;
            if (j10 == j11) {
                return j11;
            }
            if (j10 < j11) {
                e eVar = (e) this.f65806a.get(i10 - 1);
                long j12 = eVar.f36925d;
                return (j12 == -9223372036854775807L || j12 > j10) ? eVar.f36923b : j12;
            }
        }
        e eVar2 = (e) F.d(this.f65806a);
        long j13 = eVar2.f36925d;
        return (j13 == -9223372036854775807L || j10 < j13) ? eVar2.f36923b : j13;
    }

    @Override // p365z4.a
    public long c(long j10) {
        if (this.f65806a.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j10 < ((e) this.f65806a.get(0)).f36923b) {
            return ((e) this.f65806a.get(0)).f36923b;
        }
        for (int i10 = 1; i10 < this.f65806a.size(); i10++) {
            e eVar = (e) this.f65806a.get(i10);
            if (j10 < eVar.f36923b) {
                long j11 = ((e) this.f65806a.get(i10 - 1)).f36925d;
                return (j11 == -9223372036854775807L || j11 <= j10 || j11 >= eVar.f36923b) ? eVar.f36923b : j11;
            }
        }
        long j12 = ((e) F.d(this.f65806a)).f36925d;
        if (j12 == -9223372036854775807L || j10 >= j12) {
            return Long.MIN_VALUE;
        }
        return j12;
    }

    @Override // p365z4.a
    public void clear() {
        this.f65806a.clear();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    @Override // p365z4.a
    public boolean d(e eVar, long j10) {
        boolean z10;
        q.d(eVar.f36923b != -9223372036854775807L);
        if (eVar.f36923b <= j10) {
            long j11 = eVar.f36925d;
            if (j11 == -9223372036854775807L || j10 < j11) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        for (int size = this.f65806a.size() - 1; size >= 0; size--) {
            if (eVar.f36923b >= ((e) this.f65806a.get(size)).f36923b) {
                this.f65806a.add(size + 1, eVar);
                return z10;
            }
            if (((e) this.f65806a.get(size)).f36923b <= j10) {
                z10 = false;
            }
        }
        this.f65806a.add(0, eVar);
        return z10;
    }

    @Override // p365z4.a
    public void e(long j10) {
        int iF = f(j10);
        if (iF == 0) {
            return;
        }
        long j11 = ((e) this.f65806a.get(iF - 1)).f36925d;
        if (j11 == -9223372036854775807L || j11 >= j10) {
            iF--;
        }
        this.f65806a.subList(0, iF).clear();
    }

    public final int f(long j10) {
        for (int i10 = 0; i10 < this.f65806a.size(); i10++) {
            if (j10 < ((e) this.f65806a.get(i10)).f36923b) {
                return i10;
            }
        }
        return this.f65806a.size();
    }
}
