package vd;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f62241a;

    public static y c() {
        return new y();
    }

    public void a(List list) {
        if (list.isEmpty()) {
            return;
        }
        if (this.f62241a == null) {
            this.f62241a = new ArrayList();
        }
        if (this.f62241a.isEmpty()) {
            this.f62241a.addAll(list);
            return;
        }
        int size = this.f62241a.size() - 1;
        x xVar = (x) this.f62241a.get(size);
        x xVar2 = (x) list.get(0);
        if (xVar.c() != xVar2.c() || xVar.a() + xVar.b() != xVar2.a()) {
            this.f62241a.addAll(list);
        } else {
            this.f62241a.set(size, x.d(xVar.c(), xVar.a(), xVar.b() + xVar2.b()));
            this.f62241a.addAll(list.subList(1, list.size()));
        }
    }

    public void b(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            a(((s) it.next()).g());
        }
    }

    public List d() {
        List list = this.f62241a;
        return list != null ? list : Collections.EMPTY_LIST;
    }
}
