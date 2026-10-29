package okhttp3.internal.cache;

import java.io.IOException;
import okhttp3.internal.concurrent.Task;
import p045cd.w;

/* JADX INFO: loaded from: classes4.dex */
public final class DiskLruCache$cleanupTask$1 extends Task {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ DiskLruCache f56979e;

    @Override // okhttp3.internal.concurrent.Task
    public long f() {
        DiskLruCache diskLruCache = this.f56979e;
        synchronized (diskLruCache) {
            if (!diskLruCache.f56948o || diskLruCache.G0()) {
                return -1L;
            }
            try {
                diskLruCache.d2();
            } catch (IOException unused) {
                diskLruCache.f56950q = true;
            }
            try {
                if (diskLruCache.r1()) {
                    diskLruCache.T1();
                    diskLruCache.f56945l = 0;
                }
            } catch (IOException unused2) {
                diskLruCache.f56951r = true;
                diskLruCache.f56943j = w.c(w.b());
            }
            return -1L;
        }
    }
}
