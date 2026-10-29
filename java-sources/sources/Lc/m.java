package Lc;

import Kc.InterfaceC1605e;

/* JADX INFO: loaded from: classes5.dex */
public interface m extends InterfaceC1605e {

    public static final class a {
        public static /* synthetic */ InterfaceC1605e a(m mVar, p163kc.i iVar, int i10, Jc.a aVar, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fuse");
            }
            if ((i11 & 1) != 0) {
                iVar = p163kc.j.f53463a;
            }
            if ((i11 & 2) != 0) {
                i10 = -3;
            }
            if ((i11 & 4) != 0) {
                aVar = Jc.a.SUSPEND;
            }
            return mVar.a(iVar, i10, aVar);
        }
    }

    InterfaceC1605e a(p163kc.i iVar, int i10, Jc.a aVar);
}
