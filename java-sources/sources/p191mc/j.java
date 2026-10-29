package p191mc;

import p163kc.e;
import p163kc.i;

/* JADX INFO: loaded from: classes5.dex */
public abstract class j extends a {
    public j(e eVar) {
        super(eVar);
        if (eVar != null && eVar.getContext() != p163kc.j.f53463a) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // p163kc.e
    public i getContext() {
        return p163kc.j.f53463a;
    }
}
