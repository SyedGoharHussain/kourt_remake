package p047d0;

import N.M0;
import U.AbstractC2242x0;
import U.l1;
import android.media.MediaCodec;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p032c0.c;
import p137j0.i;

/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f46317a;

    public g() {
        this.f46317a = c.b(SurfaceOrderQuirk.class) != null;
    }

    public static /* synthetic */ int a(g gVar, l1.f fVar, l1.f fVar2) {
        gVar.getClass();
        return gVar.b(fVar.f()) - gVar.b(fVar2.f());
    }

    public final int b(AbstractC2242x0 abstractC2242x0) {
        if (abstractC2242x0.g() == MediaCodec.class) {
            return 2;
        }
        return (abstractC2242x0.g() == M0.class || abstractC2242x0.g() == i.class) ? 0 : 1;
    }

    public void c(List list) {
        if (this.f46317a) {
            Collections.sort(list, new Comparator() { // from class: d0.f
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return g.a(this.f46316a, (l1.f) obj, (l1.f) obj2);
                }
            });
        }
    }
}
