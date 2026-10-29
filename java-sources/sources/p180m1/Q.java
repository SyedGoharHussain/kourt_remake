package p180m1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f54379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Iterator f54380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f54381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map.Entry f54382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map.Entry f54383e;

    public Q(G g10, Iterator it) {
        this.f54379a = g10;
        this.f54380b = it;
        this.f54381c = g10.g();
        e();
    }

    public final void e() {
        this.f54382d = this.f54383e;
        this.f54383e = this.f54380b.hasNext() ? (Map.Entry) this.f54380b.next() : null;
    }

    public final Map.Entry f() {
        return this.f54382d;
    }

    public final G g() {
        return this.f54379a;
    }

    public final boolean hasNext() {
        return this.f54383e != null;
    }

    public final Map.Entry j() {
        return this.f54383e;
    }

    public final void remove() {
        if (g().g() != this.f54381c) {
            throw new ConcurrentModificationException();
        }
        Map.Entry entry = this.f54382d;
        if (entry == null) {
            throw new IllegalStateException();
        }
        this.f54379a.remove(entry.getKey());
        this.f54382d = null;
        L l10 = L.f48730a;
        this.f54381c = g().g();
    }
}
