package androidx.camera.core.internal.compat.quirk;

import U.e1;
import U.i1;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public interface SurfaceProcessingQuirk extends e1 {
    static boolean e(i1 i1Var) {
        Iterator it = i1Var.c(SurfaceProcessingQuirk.class).iterator();
        while (it.hasNext()) {
            if (((SurfaceProcessingQuirk) it.next()).c()) {
                return true;
            }
        }
        return false;
    }

    default boolean c() {
        return true;
    }
}
