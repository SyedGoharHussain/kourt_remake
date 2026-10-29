package p365z4;

import S8.g;
import S8.q;
import T8.AbstractC2167x;
import T8.b0;
import java.util.ArrayList;
import java.util.List;
import p037c5.e;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b0 f65804b = b0.d().f(new g() { // from class: z4.c
        @Override // S8.g
        public final Object apply(Object obj) {
            return Long.valueOf(((e) obj).f36923b);
        }
    }).a(b0.d().g().f(new g() { // from class: z4.d
        @Override // S8.g
        public final Object apply(Object obj) {
            return Long.valueOf(((e) obj).f36924c);
        }
    }));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f65805a = new ArrayList();

    @Override // p365z4.a
    public AbstractC2167x a(long j10) {
        if (!this.f65805a.isEmpty()) {
            if (j10 >= ((p037c5.e) this.f65805a.get(0)).f36923b) {
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < this.f65805a.size(); i10++) {
                    p037c5.e eVar = (p037c5.e) this.f65805a.get(i10);
                    if (j10 >= eVar.f36923b && j10 < eVar.f36925d) {
                        arrayList.add(eVar);
                    }
                    if (j10 < eVar.f36923b) {
                        break;
                    }
                }
                AbstractC2167x abstractC2167xI = AbstractC2167x.I(f65804b, arrayList);
                AbstractC2167x.a aVarM = AbstractC2167x.m();
                for (int i11 = 0; i11 < abstractC2167xI.size(); i11++) {
                    aVarM.k(((p037c5.e) abstractC2167xI.get(i11)).f36922a);
                }
                return aVarM.m();
            }
        }
        return AbstractC2167x.y();
    }

    @Override // p365z4.a
    public long b(long j10) {
        if (this.f65805a.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j10 < ((p037c5.e) this.f65805a.get(0)).f36923b) {
            return -9223372036854775807L;
        }
        long jMax = ((p037c5.e) this.f65805a.get(0)).f36923b;
        for (int i10 = 0; i10 < this.f65805a.size(); i10++) {
            long j11 = ((p037c5.e) this.f65805a.get(i10)).f36923b;
            long j12 = ((p037c5.e) this.f65805a.get(i10)).f36925d;
            if (j12 > j10) {
                if (j11 > j10) {
                    break;
                }
                jMax = Math.max(jMax, j11);
            } else {
                jMax = Math.max(jMax, j12);
            }
        }
        return jMax;
    }

    @Override // p365z4.a
    public long c(long j10) {
        long jMin = -9223372036854775807L;
        for (int i10 = 0; i10 < this.f65805a.size(); i10++) {
            long j11 = ((p037c5.e) this.f65805a.get(i10)).f36923b;
            long j12 = ((p037c5.e) this.f65805a.get(i10)).f36925d;
            if (j10 < j11) {
                if (jMin != -9223372036854775807L) {
                    jMin = Math.min(jMin, j11);
                    break;
                }
                jMin = j11;
                break;
            }
            if (j10 < j12) {
                jMin = jMin == -9223372036854775807L ? j12 : Math.min(jMin, j12);
            }
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // p365z4.a
    public void clear() {
        this.f65805a.clear();
    }

    @Override // p365z4.a
    public boolean d(p037c5.e eVar, long j10) {
        q.d(eVar.f36923b != -9223372036854775807L);
        q.d(eVar.f36924c != -9223372036854775807L);
        boolean z10 = eVar.f36923b <= j10 && j10 < eVar.f36925d;
        for (int size = this.f65805a.size() - 1; size >= 0; size--) {
            if (eVar.f36923b >= ((p037c5.e) this.f65805a.get(size)).f36923b) {
                this.f65805a.add(size + 1, eVar);
                return z10;
            }
        }
        this.f65805a.add(0, eVar);
        return z10;
    }

    @Override // p365z4.a
    public void e(long j10) {
        int i10 = 0;
        while (i10 < this.f65805a.size()) {
            long j11 = ((p037c5.e) this.f65805a.get(i10)).f36923b;
            if (j10 > j11 && j10 > ((p037c5.e) this.f65805a.get(i10)).f36925d) {
                this.f65805a.remove(i10);
                i10--;
            } else if (j10 < j11) {
                return;
            }
            i10++;
        }
    }
}
