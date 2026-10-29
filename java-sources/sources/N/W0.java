package N;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public final class W0 extends androidx.camera.core.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f14061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1730s0 f14062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Rect f14063f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14064g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f14065h;

    public W0(androidx.camera.core.d dVar, InterfaceC1730s0 interfaceC1730s0) {
        this(dVar, null, interfaceC1730s0);
    }

    @Override // androidx.camera.core.b, androidx.camera.core.d
    public InterfaceC1730s0 G1() {
        return this.f14062e;
    }

    @Override // androidx.camera.core.b, androidx.camera.core.d
    public int getHeight() {
        return this.f14065h;
    }

    @Override // androidx.camera.core.b, androidx.camera.core.d
    public int getWidth() {
        return this.f14064g;
    }

    @Override // androidx.camera.core.b, androidx.camera.core.d
    public void s0(Rect rect) {
        if (rect != null) {
            Rect rect2 = new Rect(rect);
            if (!rect2.intersect(0, 0, getWidth(), getHeight())) {
                rect2.setEmpty();
            }
            rect = rect2;
        }
        synchronized (this.f14061d) {
            this.f14063f = rect;
        }
    }

    public W0(androidx.camera.core.d dVar, Size size, InterfaceC1730s0 interfaceC1730s0) {
        super(dVar);
        this.f14061d = new Object();
        if (size == null) {
            this.f14064g = super.getWidth();
            this.f14065h = super.getHeight();
        } else {
            this.f14064g = size.getWidth();
            this.f14065h = size.getHeight();
        }
        this.f14062e = interfaceC1730s0;
    }
}
