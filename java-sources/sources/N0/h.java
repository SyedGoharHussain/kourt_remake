package N0;

import kotlin.jvm.internal.AbstractC6116t;
import p209o2.t;
import p306v1.k;
import p306v1.m;
import p320w1.G0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends a {
    public h(b bVar, b bVar2, b bVar3, b bVar4) {
        super(bVar, bVar2, bVar3, bVar4);
    }

    @Override // N0.a
    public G0 c(long j10, float f10, float f11, float f12, float f13, t tVar) {
        if (f10 + f11 + f12 + f13 == 0.0f) {
            return new G0.b(m.c(j10));
        }
        p306v1.h hVarC = m.c(j10);
        t tVar2 = t.Ltr;
        return new G0.c(k.b(hVarC, p306v1.b.b(tVar == tVar2 ? f10 : f11, 0.0f, 2, null), p306v1.b.b(tVar == tVar2 ? f11 : f10, 0.0f, 2, null), p306v1.b.b(tVar == tVar2 ? f12 : f13, 0.0f, 2, null), p306v1.b.b(tVar == tVar2 ? f13 : f12, 0.0f, 2, null)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return AbstractC6116t.c(g(), hVar.g()) && AbstractC6116t.c(f(), hVar.f()) && AbstractC6116t.c(d(), hVar.d()) && AbstractC6116t.c(e(), hVar.e());
    }

    @Override // N0.a
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public h a(b bVar, b bVar2, b bVar3, b bVar4) {
        return new h(bVar, bVar2, bVar3, bVar4);
    }

    public int hashCode() {
        return (((((g().hashCode() * 31) + f().hashCode()) * 31) + d().hashCode()) * 31) + e().hashCode();
    }

    public String toString() {
        return "RoundedCornerShape(topStart = " + g() + ", topEnd = " + f() + ", bottomEnd = " + d() + ", bottomStart = " + e() + ')';
    }
}
