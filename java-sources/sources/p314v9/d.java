package p314v9;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f62180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f62181b = new ConcurrentHashMap();

    public interface a {
        k a(String str);
    }

    public d(a aVar) {
        this.f62180a = aVar;
    }

    public k a(String str) {
        k kVarA;
        k kVar = (k) this.f62181b.get(str);
        if (kVar != null) {
            return kVar;
        }
        synchronized (this.f62181b) {
            try {
                kVarA = (k) this.f62181b.get(str);
                if (kVarA == null) {
                    kVarA = this.f62180a.a(str);
                    this.f62181b.put(str, kVarA);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kVarA;
    }
}
