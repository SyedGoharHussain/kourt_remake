package O0;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import p004a2.InterfaceC2629v;
import p004a2.Y0;
import p064e2.AbstractC5565t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f15071a = Dc.A.F("H", 10);

    public static final long a(Y0 y10, p209o2.d dVar, AbstractC5565t.b bVar, String str, int i10) {
        InterfaceC2629v interfaceC2629vA = p004a2.A.a(str, y10, p209o2.c.b(0, 0, 0, 0, 15, null), dVar, bVar, (64 & 32) != 0 ? AbstractC5730v.o() : AbstractC5730v.o(), (64 & 64) != 0 ? AbstractC5730v.o() : null, (64 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? Integer.MAX_VALUE : i10, (64 & 256) != 0 ? false : false);
        return p209o2.s.a(I.a(interfaceC2629vA.b()), I.a(interfaceC2629vA.getHeight()));
    }

    public static /* synthetic */ long b(Y0 y10, p209o2.d dVar, AbstractC5565t.b bVar, String str, int i10, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            str = f15071a;
        }
        if ((i11 & 16) != 0) {
            i10 = 1;
        }
        return a(y10, dVar, bVar, str, i10);
    }

    public static final String c() {
        return f15071a;
    }
}
