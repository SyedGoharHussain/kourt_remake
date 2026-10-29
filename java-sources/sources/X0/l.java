package X0;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f22764a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f22765b = new LinkedHashMap();

    public final k a(n nVar) {
        return (k) this.f22765b.get(nVar);
    }

    public final n b(k kVar) {
        return (n) this.f22764a.get(kVar);
    }

    public final void c(k kVar) {
        n nVar = (n) this.f22764a.get(kVar);
        if (nVar != null) {
        }
        this.f22764a.remove(kVar);
    }

    public final void d(k kVar, n nVar) {
        this.f22764a.put(kVar, nVar);
        this.f22765b.put(nVar, kVar);
    }
}
