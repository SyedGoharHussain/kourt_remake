package p320w1;

import android.graphics.Bitmap;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class L implements InterfaceC6371z0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bitmap f62332b;

    public L(Bitmap bitmap) {
        this.f62332b = bitmap;
    }

    @Override // p320w1.InterfaceC6371z0
    public void a() {
        this.f62332b.prepareToDraw();
    }

    @Override // p320w1.InterfaceC6371z0
    public int b() {
        Bitmap.Config config = this.f62332b.getConfig();
        AbstractC6116t.d(config);
        return M.e(config);
    }

    public final Bitmap c() {
        return this.f62332b;
    }

    @Override // p320w1.InterfaceC6371z0
    public int getHeight() {
        return this.f62332b.getHeight();
    }

    @Override // p320w1.InterfaceC6371z0
    public int getWidth() {
        return this.f62332b.getWidth();
    }
}
