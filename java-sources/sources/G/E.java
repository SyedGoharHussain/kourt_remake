package G;

import android.util.Log;
import android.view.Surface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f6369d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Gc.c f6370e = Gc.b.c(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6371a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f6372b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f6373c = new LinkedHashSet();

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Gc.c a() {
            return E.f6370e;
        }

        public a() {
        }
    }

    public interface b {
        void a(Surface surface);

        void b(Surface surface);
    }

    public final class c implements AutoCloseable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Surface f6374a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6375b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Gc.a f6376c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ E f6377d;

        public c(E e10, Surface surface) {
            AbstractC6116t.g(surface, "surface");
            this.f6377d = e10;
            this.f6374a = surface;
            this.f6375b = E.f6369d.a().d();
            this.f6376c = Gc.b.a(false);
        }

        public final Surface a() {
            return this.f6374a;
        }

        @Override // java.lang.AutoCloseable
        public void close() {
            if (this.f6376c.a(false, true)) {
                this.f6377d.c(this);
            }
        }

        public String toString() {
            return "SurfaceToken-" + this.f6375b;
        }
    }

    public final void b(b listener) {
        Set setKeySet;
        AbstractC6116t.g(listener, "listener");
        synchronized (this.f6371a) {
            try {
                this.f6373c.add(listener);
                Map map = this.f6372b;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (((Number) entry.getValue()).intValue() > 0) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                setKeySet = linkedHashMap.keySet();
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            listener.a((Surface) it.next());
        }
    }

    public final void c(c surfaceToken) {
        Surface surfaceA;
        List listS0;
        AbstractC6116t.g(surfaceToken, "surfaceToken");
        synchronized (this.f6371a) {
            try {
                surfaceA = surfaceToken.a();
                Integer num = (Integer) this.f6372b.get(surfaceA);
                if (num == null) {
                    throw new IllegalStateException(("Surface " + surfaceA + " (" + surfaceToken + ") has no use count").toString());
                }
                int iIntValue = num.intValue() - 1;
                this.f6372b.put(surfaceA, Integer.valueOf(iIntValue));
                if (iIntValue == 0) {
                    listS0 = p119hc.D.S0(this.f6373c);
                    this.f6372b.remove(surfaceA);
                } else {
                    listS0 = null;
                }
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (listS0 != null) {
            Iterator it = listS0.iterator();
            while (it.hasNext()) {
                ((b) it.next()).b(surfaceA);
            }
        }
    }

    public final AutoCloseable d(Surface surface) {
        c cVar;
        List listS0;
        AbstractC6116t.g(surface, "surface");
        if (!surface.isValid() && J.k.f10110a.d()) {
            Log.w("CXCP", "registerSurface: Surface " + surface + " isn't valid!");
        }
        synchronized (this.f6371a) {
            try {
                cVar = new c(this, surface);
                Integer num = (Integer) this.f6372b.get(surface);
                int iIntValue = (num != null ? num.intValue() : 0) + 1;
                this.f6372b.put(surface, Integer.valueOf(iIntValue));
                listS0 = iIntValue == 1 ? p119hc.D.S0(this.f6373c) : null;
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (listS0 != null) {
            Iterator it = listS0.iterator();
            while (it.hasNext()) {
                ((b) it.next()).a(surface);
            }
        }
        return cVar;
    }

    public final void e(b listener) {
        AbstractC6116t.g(listener, "listener");
        synchronized (this.f6371a) {
            this.f6373c.remove(listener);
        }
    }
}
