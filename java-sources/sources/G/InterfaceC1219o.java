package G;

import java.util.List;

/* JADX INFO: renamed from: G.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1219o {
    static /* synthetic */ Hc.W k(InterfaceC1219o interfaceC1219o, C1205a c1205a, C1206b c1206b, C1208d c1208d, List list, List list2, List list3, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: update3A-ydBZfZg");
        }
        if ((i10 & 1) != 0) {
            c1205a = null;
        }
        if ((i10 & 2) != 0) {
            c1206b = null;
        }
        if ((i10 & 4) != 0) {
            c1208d = null;
        }
        if ((i10 & 8) != 0) {
            list = null;
        }
        if ((i10 & 16) != 0) {
            list2 = null;
        }
        if ((i10 & 32) != 0) {
            list3 = null;
        }
        return interfaceC1219o.a(c1205a, c1206b, c1208d, list, list2, list3);
    }

    Hc.W a(C1205a c1205a, C1206b c1206b, C1208d c1208d, List list, List list2, List list3);

    Hc.W h(C1205a c1205a);

    Hc.W l();
}
