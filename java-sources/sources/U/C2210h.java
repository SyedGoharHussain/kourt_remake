package U;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: U.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2210h extends AbstractC2213i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f19713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f19714b;

    public C2210h(Executor executor, Handler handler) {
        if (executor == null) {
            throw new NullPointerException("Null cameraExecutor");
        }
        this.f19713a = executor;
        if (handler == null) {
            throw new NullPointerException("Null schedulerHandler");
        }
        this.f19714b = handler;
    }

    @Override // U.AbstractC2213i0
    public Executor b() {
        return this.f19713a;
    }

    @Override // U.AbstractC2213i0
    public Handler c() {
        return this.f19714b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2213i0) {
            AbstractC2213i0 abstractC2213i0 = (AbstractC2213i0) obj;
            if (this.f19713a.equals(abstractC2213i0.b()) && this.f19714b.equals(abstractC2213i0.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f19713a.hashCode() ^ 1000003) * 1000003) ^ this.f19714b.hashCode();
    }

    public String toString() {
        return "CameraThreadConfig{cameraExecutor=" + this.f19713a + ", schedulerHandler=" + this.f19714b + "}";
    }
}
