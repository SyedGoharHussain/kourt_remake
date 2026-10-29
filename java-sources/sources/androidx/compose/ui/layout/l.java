package androidx.compose.ui.layout;

import N1.InterfaceC1757m;
import java.util.Map;
import p119hc.S;

/* JADX INFO: loaded from: classes.dex */
public interface l extends InterfaceC1757m {
    static /* synthetic */ N1.C K0(l lVar, int i10, int i11, Map map, p303uc.l lVar2, p303uc.l lVar3, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: layout");
        }
        if ((i12 & 4) != 0) {
            map = S.h();
        }
        Map map2 = map;
        if ((i12 & 8) != 0) {
            lVar2 = null;
        }
        return lVar.W0(i10, i11, map2, lVar2, lVar3);
    }

    static /* synthetic */ N1.C q0(l lVar, int i10, int i11, Map map, p303uc.l lVar2, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: layout");
        }
        if ((i12 & 4) != 0) {
            map = S.h();
        }
        return lVar.h0(i10, i11, map, lVar2);
    }

    N1.C W0(int i10, int i11, Map map, p303uc.l lVar, p303uc.l lVar2);

    default N1.C h0(int i10, int i11, Map map, p303uc.l lVar) {
        return W0(i10, i11, map, null, lVar);
    }
}
