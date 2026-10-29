package B1;

import p209o2.n;
import p209o2.r;
import p320w1.AbstractC6363v0;
import p320w1.InterfaceC6371z0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final a a(InterfaceC6371z0 interfaceC6371z0, long j10, long j11, int i10) {
        a aVar = new a(interfaceC6371z0, j10, j11, null);
        aVar.o(i10);
        return aVar;
    }

    public static /* synthetic */ a b(InterfaceC6371z0 interfaceC6371z0, long j10, long j11, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            j10 = n.f55976b.b();
        }
        long j12 = j10;
        if ((i11 & 4) != 0) {
            j11 = r.c((((long) interfaceC6371z0.getHeight()) & 4294967295L) | (((long) interfaceC6371z0.getWidth()) << 32));
        }
        long j13 = j11;
        if ((i11 & 8) != 0) {
            i10 = AbstractC6363v0.f62419a.a();
        }
        return a(interfaceC6371z0, j12, j13, i10);
    }
}
