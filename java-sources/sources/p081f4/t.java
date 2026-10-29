package p081f4;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f48043a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f48044b;

    public synchronized void a(Map map) {
        this.f48044b = null;
        this.f48043a.clear();
        this.f48043a.putAll(map);
    }

    public synchronized Map b() {
        try {
            if (this.f48044b == null) {
                this.f48044b = Collections.unmodifiableMap(new HashMap(this.f48043a));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f48044b;
    }
}
