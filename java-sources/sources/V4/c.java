package V4;

import java.nio.ByteBuffer;
import p006a4.y;
import p051d4.F;
import p051d4.G;
import p051d4.O;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends O4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f20773a = new G();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f20774b = new F();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public O f20775c;

    @Override // O4.d
    public y b(O4.b bVar, ByteBuffer byteBuffer) {
        y.a eVar;
        O o10 = this.f20775c;
        if (o10 == null || bVar.f15707j != o10.f()) {
            O o11 = new O(bVar.f48477f);
            this.f20775c = o11;
            o11.a(bVar.f48477f - bVar.f15707j);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        this.f20773a.d0(bArrArray, iLimit);
        this.f20774b.o(bArrArray, iLimit);
        this.f20774b.r(39);
        long jH = (((long) this.f20774b.h(1)) << 32) | ((long) this.f20774b.h(32));
        this.f20774b.r(20);
        int iH = this.f20774b.h(12);
        int iH2 = this.f20774b.h(8);
        this.f20773a.g0(14);
        if (iH2 == 0) {
            eVar = new e();
        } else if (iH2 == 255) {
            eVar = a.d(this.f20773a, iH, jH);
        } else if (iH2 == 4) {
            eVar = f.d(this.f20773a);
        } else if (iH2 != 5) {
            eVar = iH2 != 6 ? null : g.d(this.f20773a, jH, this.f20775c);
        } else {
            eVar = d.d(this.f20773a, jH, this.f20775c);
        }
        return eVar == null ? new y(new y.a[0]) : new y(eVar);
    }
}
