package p278t1;

import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.e;
import p209o2.h;
import p320w1.AbstractC6369y0;
import p320w1.R0;
import p320w1.c1;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    public static final e a(e eVar, float f10, c1 c1Var, boolean z10, long j10, long j11) {
        return (h.j(f10, h.k((float) 0)) > 0 || z10) ? eVar.then(new ShadowGraphicsLayerElement(f10, c1Var, z10, j10, j11, null)) : eVar;
    }

    public static /* synthetic */ e b(e eVar, float f10, c1 c1Var, boolean z10, long j10, long j11, int i10, Object obj) {
        boolean z11;
        c1 c1VarA = (i10 & 2) != 0 ? R0.a() : c1Var;
        if ((i10 & 4) != 0) {
            z11 = false;
            if (h.j(f10, h.k(0)) > 0) {
                z11 = true;
            }
        } else {
            z11 = z10;
        }
        return a(eVar, f10, c1VarA, z11, (i10 & 8) != 0 ? AbstractC6369y0.a() : j10, (i10 & 16) != 0 ? AbstractC6369y0.a() : j11);
    }
}
