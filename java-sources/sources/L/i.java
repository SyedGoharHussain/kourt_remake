package L;

import G.d0;
import G.g0;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p119hc.C5722m;

/* JADX INFO: loaded from: classes.dex */
public final class i implements AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12846a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C5722m f12847b = new C5722m();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12848c;

    public final class a implements AutoCloseable {
    }

    public final a a(g0 request) {
        AbstractC6116t.g(request, "request");
        synchronized (this.f12846a) {
            if (this.f12848c) {
                return null;
            }
            Iterator<E> it = this.f12847b.iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                throw null;
            }
            android.support.v4.media.session.b.a(null);
            return null;
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        synchronized (this.f12846a) {
            if (this.f12848c) {
                return;
            }
            this.f12848c = true;
            L l10 = L.f48730a;
            Iterator<E> it = this.f12847b.iterator();
            if (!it.hasNext()) {
                this.f12847b.clear();
            } else {
                android.support.v4.media.session.b.a(it.next());
                d0.f6453b.b();
                throw null;
            }
        }
    }
}
