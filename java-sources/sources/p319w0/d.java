package p319w0;

import U.A0;
import U.B0;
import U.L;
import U.i1;
import androidx.camera.video.internal.compat.quirk.ExtraSupportedQualityQuirk;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p035c3.h;
import p277t0.r0;

/* JADX INFO: loaded from: classes.dex */
public class d implements A0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A0 f62271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f62272d;

    public d(A0 a10, i1 i1Var, L l10, r0.a aVar) {
        this.f62271c = a10;
        List listC = i1Var.c(ExtraSupportedQualityQuirk.class);
        if (listC.isEmpty()) {
            return;
        }
        h.m(listC.size() == 1);
        Map mapF = ((ExtraSupportedQualityQuirk) listC.get(0)).f(l10, a10, aVar);
        if (mapF != null) {
            this.f62272d = new HashMap(mapF);
        }
    }

    private B0 c(int i10) {
        Map map = this.f62272d;
        return (map == null || !map.containsKey(Integer.valueOf(i10))) ? this.f62271c.b(i10) : (B0) this.f62272d.get(Integer.valueOf(i10));
    }

    @Override // U.A0
    public boolean a(int i10) {
        return c(i10) != null;
    }

    @Override // U.A0
    public B0 b(int i10) {
        return c(i10);
    }
}
