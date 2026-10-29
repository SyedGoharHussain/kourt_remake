package D2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f4700h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p f4703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f4704d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4707g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4701a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4702b = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f4705e = new ArrayList();

    public m(p pVar, int i10) {
        this.f4703c = null;
        this.f4704d = null;
        int i11 = f4700h;
        this.f4706f = i11;
        f4700h = i11 + 1;
        this.f4703c = pVar;
        this.f4704d = pVar;
        this.f4707g = i10;
    }

    public void a(p pVar) {
        this.f4705e.add(pVar);
        this.f4704d = pVar;
    }

    public long b(C2.f fVar, int i10) {
        long j10;
        int i11;
        p pVar = this.f4703c;
        if (pVar instanceof c) {
            if (((c) pVar).f4730f != i10) {
                return 0L;
            }
        } else if (i10 == 0) {
            if (!(pVar instanceof l)) {
                return 0L;
            }
        } else if (!(pVar instanceof n)) {
            return 0L;
        }
        f fVar2 = (i10 == 0 ? fVar.f2887e : fVar.f2889f).f4732h;
        f fVar3 = (i10 == 0 ? fVar.f2887e : fVar.f2889f).f4733i;
        boolean zContains = pVar.f4732h.f4684l.contains(fVar2);
        boolean zContains2 = this.f4703c.f4733i.f4684l.contains(fVar3);
        long j11 = this.f4703c.j();
        if (zContains && zContains2) {
            long jD = d(this.f4703c.f4732h, 0L);
            long jC = c(this.f4703c.f4733i, 0L);
            long j12 = jD - j11;
            p pVar2 = this.f4703c;
            int i12 = pVar2.f4733i.f4678f;
            if (j12 >= (-i12)) {
                j12 += (long) i12;
            }
            int i13 = pVar2.f4732h.f4678f;
            long j13 = ((-jC) - j11) - ((long) i13);
            if (j13 >= i13) {
                j13 -= (long) i13;
            }
            float fN = pVar2.f4726b.n(i10);
            float f10 = fN > 0.0f ? (long) ((j13 / fN) + (j12 / (1.0f - fN))) : 0L;
            long j14 = ((long) ((f10 * fN) + 0.5f)) + j11 + ((long) ((f10 * (1.0f - fN)) + 0.5f));
            p pVar3 = this.f4703c;
            j10 = ((long) pVar3.f4732h.f4678f) + j14;
            i11 = pVar3.f4733i.f4678f;
        } else {
            if (zContains) {
                f fVar4 = this.f4703c.f4732h;
                return Math.max(d(fVar4, fVar4.f4678f), ((long) this.f4703c.f4732h.f4678f) + j11);
            }
            if (zContains2) {
                f fVar5 = this.f4703c.f4733i;
                return Math.max(-c(fVar5, fVar5.f4678f), ((long) (-this.f4703c.f4733i.f4678f)) + j11);
            }
            p pVar4 = this.f4703c;
            j10 = ((long) pVar4.f4732h.f4678f) + pVar4.j();
            i11 = this.f4703c.f4733i.f4678f;
        }
        return j10 - ((long) i11);
    }

    public final long c(f fVar, long j10) {
        p pVar = fVar.f4676d;
        if (pVar instanceof k) {
            return j10;
        }
        int size = fVar.f4683k.size();
        long jMin = j10;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) fVar.f4683k.get(i10);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f4676d != pVar) {
                    jMin = Math.min(jMin, c(fVar2, ((long) fVar2.f4678f) + j10));
                }
            }
        }
        if (fVar != pVar.f4733i) {
            return jMin;
        }
        long j11 = j10 - pVar.j();
        return Math.min(Math.min(jMin, c(pVar.f4732h, j11)), j11 - ((long) pVar.f4732h.f4678f));
    }

    public final long d(f fVar, long j10) {
        p pVar = fVar.f4676d;
        if (pVar instanceof k) {
            return j10;
        }
        int size = fVar.f4683k.size();
        long jMax = j10;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) fVar.f4683k.get(i10);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f4676d != pVar) {
                    jMax = Math.max(jMax, d(fVar2, ((long) fVar2.f4678f) + j10));
                }
            }
        }
        if (fVar != pVar.f4732h) {
            return jMax;
        }
        long j11 = j10 + pVar.j();
        return Math.max(Math.max(jMax, d(pVar.f4733i, j11)), j11 - ((long) pVar.f4733i.f4678f));
    }
}
