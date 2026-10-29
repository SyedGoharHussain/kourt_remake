package N9;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A0 f14945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f14946b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f14947c = new ArrayList();

    public w0(A0 a10) {
        this.f14945a = a10;
    }

    public void b(Q9.q qVar) {
        this.f14946b.add(qVar);
    }

    public void c(Q9.q qVar, R9.s sVar) {
        this.f14947c.add(new R9.e(qVar, sVar));
    }

    public boolean d(Q9.q qVar) {
        Iterator it = this.f14946b.iterator();
        while (it.hasNext()) {
            if (qVar.s((Q9.q) it.next())) {
                return true;
            }
        }
        Iterator it2 = this.f14947c.iterator();
        while (it2.hasNext()) {
            if (qVar.s(((R9.e) it2.next()).a())) {
                return true;
            }
        }
        return false;
    }

    public List e() {
        return this.f14947c;
    }

    public x0 f() {
        return new x0(this, Q9.q.f17539e, false, null);
    }

    public y0 g(Q9.s sVar) {
        return new y0(sVar, R9.d.b(this.f14946b), Collections.unmodifiableList(this.f14947c));
    }

    public y0 h(Q9.s sVar, R9.d dVar) {
        ArrayList arrayList = new ArrayList();
        for (R9.e eVar : this.f14947c) {
            if (dVar.a(eVar.a())) {
                arrayList.add(eVar);
            }
        }
        return new y0(sVar, dVar, Collections.unmodifiableList(arrayList));
    }

    public y0 i(Q9.s sVar) {
        return new y0(sVar, null, Collections.unmodifiableList(this.f14947c));
    }

    public z0 j(Q9.s sVar) {
        return new z0(sVar, R9.d.b(this.f14946b), Collections.unmodifiableList(this.f14947c));
    }
}
