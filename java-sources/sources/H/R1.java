package H;

import G.C1224u;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class R1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7498a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f7499b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f7500c = new LinkedHashSet();

    public final Q1 a(C1224u cameraGraphId, G.J concurrentCameraGraphs) {
        Q1 q10;
        AbstractC6116t.g(cameraGraphId, "cameraGraphId");
        AbstractC6116t.g(concurrentCameraGraphs, "concurrentCameraGraphs");
        synchronized (this.f7498a) {
            try {
                if (!this.f7499b.containsKey(concurrentCameraGraphs)) {
                    Q1 q11 = new Q1();
                    this.f7499b.put(concurrentCameraGraphs, q11);
                    this.f7500c.addAll(p119hc.a0.j(concurrentCameraGraphs.a(), cameraGraphId));
                    return q11;
                }
                this.f7500c.remove(cameraGraphId);
                Set setA = concurrentCameraGraphs.a();
                if (!(setA instanceof Collection) || !setA.isEmpty()) {
                    Iterator it = setA.iterator();
                    while (it.hasNext()) {
                        if (this.f7500c.contains((C1224u) it.next())) {
                            Object obj = this.f7499b.get(concurrentCameraGraphs);
                            if (obj == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            q10 = (Q1) obj;
                            return q10;
                        }
                    }
                }
                Object objRemove = this.f7499b.remove(concurrentCameraGraphs);
                if (objRemove == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                q10 = (Q1) objRemove;
                return q10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
