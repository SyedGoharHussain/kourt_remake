package p356y9;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import p042ca.b;

/* JADX INFO: loaded from: classes4.dex */
public class y implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Set f64610b = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Set f64609a = Collections.newSetFromMap(new ConcurrentHashMap());

    public y(Collection collection) {
        this.f64609a.addAll(collection);
    }

    public static y b(Collection collection) {
        return new y((Set) collection);
    }

    public synchronized void a(b bVar) {
        try {
            if (this.f64610b == null) {
                this.f64609a.add(bVar);
            } else {
                this.f64610b.add(bVar.get());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p042ca.b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Set get() {
        if (this.f64610b == null) {
            synchronized (this) {
                try {
                    if (this.f64610b == null) {
                        this.f64610b = Collections.newSetFromMap(new ConcurrentHashMap());
                        d();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Collections.unmodifiableSet(this.f64610b);
    }

    public final synchronized void d() {
        try {
            Iterator it = this.f64609a.iterator();
            while (it.hasNext()) {
                this.f64610b.add(((b) it.next()).get());
            }
            this.f64609a = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
