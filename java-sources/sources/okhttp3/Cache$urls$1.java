package okhttp3;

import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.cache.DiskLruCache;
import p045cd.w;
import p261rc.b;
import p317vc.a;

/* JADX INFO: loaded from: classes4.dex */
public final class Cache$urls$1 implements Iterator<String>, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f56462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f56463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f56464c;

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String str = this.f56463b;
        AbstractC6116t.d(str);
        this.f56463b = null;
        this.f56464c = true;
        return str;
    }

    @Override // java.util.Iterator
    public boolean hasNext() throws IllegalAccessException, InvocationTargetException {
        if (this.f56463b != null) {
            return true;
        }
        this.f56464c = false;
        while (this.f56462a.hasNext()) {
            try {
                Closeable closeable = (Closeable) this.f56462a.next();
                try {
                    continue;
                    this.f56463b = w.d(((DiskLruCache.Snapshot) closeable).h(0)).z0();
                    b.a(closeable, null);
                    return true;
                } catch (Throwable th) {
                    try {
                        continue;
                        throw th;
                    } catch (Throwable th2) {
                        b.a(closeable, th);
                        throw th2;
                    }
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.f56464c) {
            throw new IllegalStateException("remove() before next()");
        }
        this.f56462a.remove();
    }
}
