package U;

import android.util.Size;
import android.view.Surface;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class L0 extends AbstractC2242x0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Surface f19587o;

    public L0(Surface surface, Size size, int i10) {
        super(size, i10);
        this.f19587o = surface;
    }

    @Override // U.AbstractC2242x0
    public ListenableFuture o() {
        return Z.f.h(this.f19587o);
    }
}
