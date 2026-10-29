package I2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f9731h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f9734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m f9735d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9737f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9738g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9732a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9733b = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f9736e = new ArrayList();

    public k(m mVar, int i10) {
        this.f9734c = null;
        this.f9735d = null;
        int i11 = f9731h;
        this.f9737f = i11;
        f9731h = i11 + 1;
        this.f9734c = mVar;
        this.f9735d = mVar;
        this.f9738g = i10;
    }

    public void a(m mVar) {
        this.f9736e.add(mVar);
        this.f9735d = mVar;
    }

    public long b(H2.f fVar, int i10) {
        long j10;
        int i11;
        m mVar = this.f9734c;
        if (mVar instanceof c) {
            if (((c) mVar).f9747f != i10) {
                return 0L;
            }
        } else if (i10 == 0) {
            if (!(mVar instanceof j)) {
                return 0L;
            }
        } else if (!(mVar instanceof l)) {
            return 0L;
        }
        f fVar2 = (i10 == 0 ? fVar.f8527e : fVar.f8529f).f9749h;
        f fVar3 = (i10 == 0 ? fVar.f8527e : fVar.f8529f).f9750i;
        boolean zContains = mVar.f9749h.f9718l.contains(fVar2);
        boolean zContains2 = this.f9734c.f9750i.f9718l.contains(fVar3);
        long j11 = this.f9734c.j();
        if (zContains && zContains2) {
            long jD = d(this.f9734c.f9749h, 0L);
            long jC = c(this.f9734c.f9750i, 0L);
            long j12 = jD - j11;
            m mVar2 = this.f9734c;
            int i12 = mVar2.f9750i.f9712f;
            if (j12 >= (-i12)) {
                j12 += (long) i12;
            }
            int i13 = mVar2.f9749h.f9712f;
            long j13 = ((-jC) - j11) - ((long) i13);
            if (j13 >= i13) {
                j13 -= (long) i13;
            }
            float fO = mVar2.f9743b.o(i10);
            float f10 = fO > 0.0f ? (long) ((j13 / fO) + (j12 / (1.0f - fO))) : 0L;
            long j14 = ((long) ((f10 * fO) + 0.5f)) + j11 + ((long) ((f10 * (1.0f - fO)) + 0.5f));
            m mVar3 = this.f9734c;
            j10 = ((long) mVar3.f9749h.f9712f) + j14;
            i11 = mVar3.f9750i.f9712f;
        } else {
            if (zContains) {
                f fVar4 = this.f9734c.f9749h;
                return Math.max(d(fVar4, fVar4.f9712f), ((long) this.f9734c.f9749h.f9712f) + j11);
            }
            if (zContains2) {
                f fVar5 = this.f9734c.f9750i;
                return Math.max(-c(fVar5, fVar5.f9712f), ((long) (-this.f9734c.f9750i.f9712f)) + j11);
            }
            m mVar4 = this.f9734c;
            j10 = ((long) mVar4.f9749h.f9712f) + mVar4.j();
            i11 = this.f9734c.f9750i.f9712f;
        }
        return j10 - ((long) i11);
    }

    public final long c(f fVar, long j10) {
        m mVar = fVar.f9710d;
        if (mVar instanceof i) {
            return j10;
        }
        int size = fVar.f9717k.size();
        long jMin = j10;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) fVar.f9717k.get(i10);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f9710d != mVar) {
                    jMin = Math.min(jMin, c(fVar2, ((long) fVar2.f9712f) + j10));
                }
            }
        }
        if (fVar != mVar.f9750i) {
            return jMin;
        }
        long j11 = j10 - mVar.j();
        return Math.min(Math.min(jMin, c(mVar.f9749h, j11)), j11 - ((long) mVar.f9749h.f9712f));
    }

    public final long d(f fVar, long j10) {
        m mVar = fVar.f9710d;
        if (mVar instanceof i) {
            return j10;
        }
        int size = fVar.f9717k.size();
        long jMax = j10;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) fVar.f9717k.get(i10);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f9710d != mVar) {
                    jMax = Math.max(jMax, d(fVar2, ((long) fVar2.f9712f) + j10));
                }
            }
        }
        if (fVar != mVar.f9749h) {
            return jMax;
        }
        long j11 = j10 + mVar.j();
        return Math.max(Math.max(jMax, d(mVar.f9750i, j11)), j11 - ((long) mVar.f9750i.f9712f));
    }
}
