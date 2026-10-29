package Z0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.Q0;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final d a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            S5.c cVar = (S5.c) it.next();
            if (AbstractC6116t.c(cVar.a(), S5.c.b.f18176d) && AbstractC6116t.c(cVar.getState(), S5.c.C0303c.f18180d)) {
                z10 = true;
            }
            arrayList.add(new c(Q0.e(cVar.b()), AbstractC6116t.c(cVar.getState(), S5.c.C0303c.f18179c), AbstractC6116t.c(cVar.a(), S5.c.b.f18175c), cVar.c(), AbstractC6116t.c(cVar.d(), S5.c.a.f18172d)));
        }
        return new d(z10, arrayList);
    }
}
