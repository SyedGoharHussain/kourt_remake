package N9;

import W9.AbstractC2310b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: N9.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1784n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f14873a = new HashMap();

    public void a(C1783m c1783m) {
        Q9.k key = c1783m.b().getKey();
        C1783m c1783m2 = (C1783m) this.f14873a.get(key);
        if (c1783m2 == null) {
            this.f14873a.put(key, c1783m);
            return;
        }
        C1783m.a aVarC = c1783m2.c();
        C1783m.a aVarC2 = c1783m.c();
        C1783m.a aVar = C1783m.a.ADDED;
        if (aVarC2 != aVar && aVarC == C1783m.a.METADATA) {
            this.f14873a.put(key, c1783m);
            return;
        }
        if (aVarC2 == C1783m.a.METADATA && aVarC != C1783m.a.REMOVED) {
            this.f14873a.put(key, C1783m.a(aVarC, c1783m.b()));
            return;
        }
        C1783m.a aVar2 = C1783m.a.MODIFIED;
        if (aVarC2 == aVar2 && aVarC == aVar2) {
            this.f14873a.put(key, C1783m.a(aVar2, c1783m.b()));
            return;
        }
        if (aVarC2 == aVar2 && aVarC == aVar) {
            this.f14873a.put(key, C1783m.a(aVar, c1783m.b()));
            return;
        }
        C1783m.a aVar3 = C1783m.a.REMOVED;
        if (aVarC2 == aVar3 && aVarC == aVar) {
            this.f14873a.remove(key);
            return;
        }
        if (aVarC2 == aVar3 && aVarC == aVar2) {
            this.f14873a.put(key, C1783m.a(aVar3, c1783m2.b()));
        } else {
            if (aVarC2 != aVar || aVarC != aVar3) {
                throw AbstractC2310b.a("Unsupported combination of changes %s after %s", aVarC2, aVarC);
            }
            this.f14873a.put(key, C1783m.a(aVar2, c1783m.b()));
        }
    }

    public List b() {
        return new ArrayList(this.f14873a.values());
    }
}
