package p320w1;

import android.graphics.Path;
import android.graphics.PathMeasure;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathMeasure f62350a;

    public Q(PathMeasure pathMeasure) {
        this.f62350a = pathMeasure;
    }

    @Override // p320w1.N0
    public float a() {
        return this.f62350a.getLength();
    }

    @Override // p320w1.N0
    public void b(K0 k10, boolean z10) {
        Path pathX;
        PathMeasure pathMeasure = this.f62350a;
        if (k10 == null) {
            pathX = null;
        } else {
            if (!(k10 instanceof P)) {
                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
            }
            pathX = ((P) k10).x();
        }
        pathMeasure.setPath(pathX, z10);
    }

    @Override // p320w1.N0
    public boolean c(float f10, float f11, K0 k10, boolean z10) {
        PathMeasure pathMeasure = this.f62350a;
        if (k10 instanceof P) {
            return pathMeasure.getSegment(f10, f11, ((P) k10).x(), z10);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }
}
