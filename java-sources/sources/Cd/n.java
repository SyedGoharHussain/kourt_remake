package Cd;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes6.dex */
public class n implements Ad.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f3435a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f3436b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedBlockingQueue f3437c = new LinkedBlockingQueue();

    @Override // Ad.a
    public synchronized Ad.c a(String str) {
        m mVar;
        mVar = (m) this.f3436b.get(str);
        if (mVar == null) {
            mVar = new m(str, this.f3437c, this.f3435a);
            this.f3436b.put(str, mVar);
        }
        return mVar;
    }

    public void b() {
        this.f3436b.clear();
        this.f3437c.clear();
    }

    public LinkedBlockingQueue c() {
        return this.f3437c;
    }

    public List d() {
        return new ArrayList(this.f3436b.values());
    }

    public void e() {
        this.f3435a = true;
    }
}
