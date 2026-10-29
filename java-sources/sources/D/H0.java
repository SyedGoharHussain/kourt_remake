package D;

import G.C1205a;
import U.InterfaceC2229q0;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface H0 {

    public enum a {
        SESSION_CONFIG,
        DEFAULT,
        CAMERA2_CAMERA_CONTROL;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f3660e = p205nc.b.a(a());

        public static p205nc.a b() {
            return f3660e;
        }
    }

    static /* synthetic */ Hc.W i(H0 h10, List list, a aVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: removeParametersAsync");
        }
        if ((i10 & 2) != 0) {
            aVar = a.DEFAULT;
        }
        return h10.a(list, aVar);
    }

    static /* synthetic */ Hc.W j(H0 h10, Map map, a aVar, InterfaceC2229q0.c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: submitParameters");
        }
        if ((i10 & 2) != 0) {
            aVar = a.DEFAULT;
        }
        if ((i10 & 4) != 0) {
            cVar = G0.a();
        }
        return h10.e(map, aVar, cVar);
    }

    static /* synthetic */ Hc.W m(H0 h10, Map map, a aVar, InterfaceC2229q0.c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setParametersAsync");
        }
        if ((i10 & 2) != 0) {
            aVar = a.DEFAULT;
        }
        if ((i10 & 4) != 0) {
            cVar = G0.a();
        }
        return h10.h(map, aVar, cVar);
    }

    static /* synthetic */ Hc.W n(H0 h10, List list, List list2, List list3, G.Z z10, G.Z z11, G.Z z12, C1205a c1205a, long j10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: startFocusAndMeteringAsync-NxRnBj4");
        }
        if ((i10 & 1) != 0) {
            list = null;
        }
        if ((i10 & 2) != 0) {
            list2 = null;
        }
        if ((i10 & 4) != 0) {
            list3 = null;
        }
        if ((i10 & 8) != 0) {
            z10 = null;
        }
        if ((i10 & 16) != 0) {
            z11 = null;
        }
        if ((i10 & 32) != 0) {
            z12 = null;
        }
        if ((i10 & 64) != 0) {
            c1205a = null;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            j10 = 3000000000L;
        }
        return h10.p(list, list2, list3, z10, z11, z12, c1205a, j10);
    }

    Hc.W a(List list, a aVar);

    Hc.W b(boolean z10, Collection collection);

    Object c(p163kc.e eVar);

    void close();

    Hc.W d(InterfaceC2229q0 interfaceC2229q0, Map map);

    Hc.W e(Map map, a aVar, InterfaceC2229q0.c cVar);

    List f(List list, int i10, int i11, int i12);

    Hc.W g();

    Hc.W h(Map map, a aVar, InterfaceC2229q0.c cVar);

    Hc.W k();

    Hc.W l(List list, List list2, List list3);

    Hc.W o(int i10);

    Hc.W p(List list, List list2, List list3, G.Z z10, G.Z z11, G.Z z12, C1205a c1205a, long j10);
}
