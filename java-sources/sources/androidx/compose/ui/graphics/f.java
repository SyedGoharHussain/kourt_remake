package androidx.compose.ui.graphics;

import Q1.G0;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import p303uc.l;
import p320w1.AbstractC6369y0;
import p320w1.R0;
import p320w1.S0;
import p320w1.c1;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static final androidx.compose.ui.e a(androidx.compose.ui.e eVar, l lVar) {
        return eVar.then(new BlockGraphicsLayerElement(lVar));
    }

    public static final /* synthetic */ androidx.compose.ui.e b(androidx.compose.ui.e eVar, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, c1 c1Var, boolean z10, S0 s10, long j11, long j12, int i10) {
        return d(eVar, f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, j10, c1Var, z10, s10, j11, j12, i10, c.f30513b.B(), null);
    }

    public static final androidx.compose.ui.e d(androidx.compose.ui.e eVar, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, c1 c1Var, boolean z10, S0 s10, long j11, long j12, int i10, int i11, d dVar) {
        return eVar.then(new GraphicsLayerElement(f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, j10, c1Var, z10, s10, j11, j12, i10, i11, dVar, null));
    }

    public static /* synthetic */ androidx.compose.ui.e e(androidx.compose.ui.e eVar, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, c1 c1Var, boolean z10, S0 s10, long j11, long j12, int i10, int i11, d dVar, int i12, Object obj) {
        return d(eVar, (i12 & 1) != 0 ? 1.0f : f10, (i12 & 2) != 0 ? 1.0f : f11, (i12 & 4) == 0 ? f12 : 1.0f, (i12 & 8) != 0 ? 0.0f : f13, (i12 & 16) != 0 ? 0.0f : f14, (i12 & 32) != 0 ? 0.0f : f15, (i12 & 64) != 0 ? 0.0f : f16, (i12 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? 0.0f : f17, (i12 & 256) == 0 ? f18 : 0.0f, (i12 & 512) != 0 ? 8.0f : f19, (i12 & 1024) != 0 ? j.f30594b.a() : j10, (i12 & 2048) != 0 ? R0.a() : c1Var, (i12 & 4096) != 0 ? false : z10, (i12 & 8192) != 0 ? null : s10, (i12 & 16384) != 0 ? AbstractC6369y0.a() : j11, (32768 & i12) != 0 ? AbstractC6369y0.a() : j12, (65536 & i12) != 0 ? e.f30541b.a() : i10, (i12 & 131072) != 0 ? c.f30513b.B() : i11, (i12 & 262144) != 0 ? null : dVar);
    }

    public static final androidx.compose.ui.e f(androidx.compose.ui.e eVar) {
        return G0.b() ? eVar.then(e(androidx.compose.ui.e.f30394a, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, null, 0L, 0L, 0, 0, null, 524287, null)) : eVar;
    }
}
