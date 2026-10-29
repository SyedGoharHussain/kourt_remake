package O0;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p004a2.C2596e;
import p004a2.Y0;
import p064e2.AbstractC5565t;

/* JADX INFO: loaded from: classes.dex */
public abstract class I {
    public static final int a(float f10) {
        return Math.round((float) Math.ceil(f10));
    }

    public static final H b(H h10, C2596e c2596e, Y0 y10, p209o2.d dVar, AbstractC5565t.b bVar, boolean z10, int i10, int i11, int i12, List list) {
        boolean z11;
        int i13;
        int i14;
        int i15;
        List list2;
        if (AbstractC6116t.c(h10.k(), c2596e) && AbstractC6116t.c(h10.j(), y10)) {
            z11 = z10;
            if (h10.i() == z11) {
                i13 = i10;
                if (p181m2.v.g(h10.g(), i13)) {
                    i14 = i11;
                    if (h10.d() == i14) {
                        i15 = i12;
                        if (h10.e() == i15 && AbstractC6116t.c(h10.a(), dVar)) {
                            list2 = list;
                            if (AbstractC6116t.c(h10.h(), list2)) {
                                bVar = bVar;
                                if (h10.b() == bVar) {
                                    return h10;
                                }
                            } else {
                                bVar = bVar;
                            }
                        } else {
                            bVar = bVar;
                            list2 = list;
                        }
                    } else {
                        bVar = bVar;
                        i15 = i12;
                        list2 = list;
                    }
                } else {
                    bVar = bVar;
                    i14 = i11;
                    i15 = i12;
                    list2 = list;
                }
            }
            return new H(c2596e, y10, i14, i15, z11, i13, dVar, bVar, list2, null);
        }
        z11 = z10;
        i13 = i10;
        i14 = i11;
        i15 = i12;
        list2 = list;
        return new H(c2596e, y10, i14, i15, z11, i13, dVar, bVar, list2, null);
    }

    public static /* synthetic */ H c(H h10, C2596e c2596e, Y0 y10, p209o2.d dVar, AbstractC5565t.b bVar, boolean z10, int i10, int i11, int i12, List list, int i13, Object obj) {
        if ((i13 & 32) != 0) {
            z10 = true;
        }
        if ((i13 & 64) != 0) {
            i10 = p181m2.v.f54579a.a();
        }
        if ((i13 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            i11 = Integer.MAX_VALUE;
        }
        if ((i13 & 256) != 0) {
            i12 = 1;
        }
        return b(h10, c2596e, y10, dVar, bVar, z10, i10, i11, i12, list);
    }
}
