package okhttp3.internal.cache;

import java.io.IOException;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import okhttp3.internal.Util;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public final class DiskLruCache$newJournalWriter$faultHidingSink$1 extends AbstractC6117u implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DiskLruCache f56980a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiskLruCache$newJournalWriter$faultHidingSink$1(DiskLruCache diskLruCache) {
        super(1);
        this.f56980a = diskLruCache;
    }

    public final void b(IOException it) {
        AbstractC6116t.g(it, "it");
        DiskLruCache diskLruCache = this.f56980a;
        if (!Util.f56897h || Thread.holdsLock(diskLruCache)) {
            this.f56980a.f56946m = true;
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + diskLruCache);
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        b((IOException) obj);
        return L.f48730a;
    }
}
