package Cc;

import java.util.Iterator;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public abstract Object c(Object obj, p163kc.e eVar);

    public final Object d(h hVar, p163kc.e eVar) {
        Object objE = e(hVar.iterator(), eVar);
        return objE == p177lc.c.f() ? objE : L.f48730a;
    }

    public abstract Object e(Iterator it, p163kc.e eVar);
}
