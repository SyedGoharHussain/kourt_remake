package okhttp3.internal.cache;

import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p317vc.a;

/* JADX INFO: loaded from: classes4.dex */
public final class DiskLruCache$snapshots$1 implements Iterator<DiskLruCache.Snapshot>, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f56981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DiskLruCache.Snapshot f56982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public DiskLruCache.Snapshot f56983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ DiskLruCache f56984d;

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public DiskLruCache.Snapshot next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        DiskLruCache.Snapshot snapshot = this.f56982b;
        this.f56983c = snapshot;
        this.f56982b = null;
        AbstractC6116t.d(snapshot);
        return snapshot;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        DiskLruCache.Snapshot snapshotR;
        if (this.f56982b != null) {
            return true;
        }
        DiskLruCache diskLruCache = this.f56984d;
        synchronized (diskLruCache) {
            if (diskLruCache.G0()) {
                return false;
            }
            while (this.f56981a.hasNext()) {
                DiskLruCache.Entry entry = (DiskLruCache.Entry) this.f56981a.next();
                if (entry != null && (snapshotR = entry.r()) != null) {
                    this.f56982b = snapshotR;
                    return true;
                }
            }
            L l10 = L.f48730a;
            return false;
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        DiskLruCache.Snapshot snapshot = this.f56983c;
        if (snapshot == null) {
            throw new IllegalStateException("remove() before next()");
        }
        try {
            this.f56984d.U1(snapshot.k());
        } catch (IOException unused) {
        } finally {
            this.f56983c = null;
        }
    }
}
