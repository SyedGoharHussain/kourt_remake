package X7;

import java.util.Arrays;

/* JADX INFO: renamed from: X7.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2501y1 extends F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2469n1 f23416a;

    public C2501y1(AbstractC2469n1 abstractC2469n1) {
        this.f23416a = abstractC2469n1;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        F1 f10 = (F1) obj;
        if (F1.c((byte) 64) != f10.zza()) {
            return F1.c((byte) 64) - f10.zza();
        }
        C2501y1 c2501y1 = (C2501y1) f10;
        AbstractC2469n1 abstractC2469n1 = this.f23416a;
        int iC = abstractC2469n1.c();
        AbstractC2469n1 abstractC2469n2 = c2501y1.f23416a;
        if (iC != abstractC2469n2.c()) {
            return abstractC2469n1.c() - abstractC2469n2.c();
        }
        return AbstractC2436c1.a().compare(abstractC2469n1.p(), c2501y1.f23416a.p());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2501y1.class == obj.getClass()) {
            return this.f23416a.equals(((C2501y1) obj).f23416a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(F1.c((byte) 64)), this.f23416a});
    }

    public final AbstractC2469n1 o() {
        return this.f23416a;
    }

    public final String toString() {
        V0 v0C = V0.d().c();
        byte[] bArrP = this.f23416a.p();
        return "h'" + v0C.e(bArrP, 0, bArrP.length) + "'";
    }

    @Override // X7.F1
    public final int zza() {
        return F1.c((byte) 64);
    }
}
