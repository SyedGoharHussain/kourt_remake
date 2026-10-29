package N0;

import p209o2.t;
import p306v1.l;
import p320w1.G0;
import p320w1.c1;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f14311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f14312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f14313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f14314d;

    public a(b bVar, b bVar2, b bVar3, b bVar4) {
        this.f14311a = bVar;
        this.f14312b = bVar2;
        this.f14313c = bVar3;
        this.f14314d = bVar4;
    }

    public static /* synthetic */ a b(a aVar, b bVar, b bVar2, b bVar3, b bVar4, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copy");
        }
        if ((i10 & 1) != 0) {
            bVar = aVar.f14311a;
        }
        if ((i10 & 2) != 0) {
            bVar2 = aVar.f14312b;
        }
        if ((i10 & 4) != 0) {
            bVar3 = aVar.f14313c;
        }
        if ((i10 & 8) != 0) {
            bVar4 = aVar.f14314d;
        }
        return aVar.a(bVar, bVar2, bVar3, bVar4);
    }

    public abstract a a(b bVar, b bVar2, b bVar3, b bVar4);

    public abstract G0 c(long j10, float f10, float f11, float f12, float f13, t tVar);

    @Override // p320w1.c1
    /* JADX INFO: renamed from: createOutline-Pq9zytI */
    public final G0 mo9createOutlinePq9zytI(long j10, t tVar, p209o2.d dVar) {
        float fA = this.f14311a.a(j10, dVar);
        float fA2 = this.f14312b.a(j10, dVar);
        float fA3 = this.f14313c.a(j10, dVar);
        float fA4 = this.f14314d.a(j10, dVar);
        float fH = l.h(j10);
        float f10 = fA + fA4;
        if (f10 > fH) {
            float f11 = fH / f10;
            fA *= f11;
            fA4 *= f11;
        }
        float f12 = fA2 + fA3;
        if (f12 > fH) {
            float f13 = fH / f12;
            fA2 *= f13;
            fA3 *= f13;
        }
        if (fA >= 0.0f && fA2 >= 0.0f && fA3 >= 0.0f && fA4 >= 0.0f) {
            return c(j10, fA, fA2, fA3, fA4, tVar);
        }
        throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!").toString());
    }

    public final b d() {
        return this.f14313c;
    }

    public final b e() {
        return this.f14314d;
    }

    public final b f() {
        return this.f14312b;
    }

    public final b g() {
        return this.f14311a;
    }
}
