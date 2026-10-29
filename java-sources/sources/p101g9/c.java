package p101g9;

import android.content.Context;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p042ca.b;
import p146j9.a;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f48670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f48671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f48672c = null;

    public c(Context context, b bVar, String str) {
        this.f48670a = bVar;
        this.f48671b = str;
    }

    public static List c(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(b.b((Map) it.next()));
        }
        return arrayList;
    }

    public final void a(a.C0718a c0718a) {
        ((a) this.f48670a.get()).c(c0718a);
    }

    public final void b(List list) {
        ArrayDeque arrayDeque = new ArrayDeque(f());
        int i10 = i();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            while (arrayDeque.size() >= i10) {
                k(((a.C0718a) arrayDeque.pollFirst()).f53002b);
            }
            a.C0718a c0718aF = bVar.f(this.f48671b);
            a(c0718aF);
            arrayDeque.offer(c0718aF);
        }
    }

    public final boolean d(List list, b bVar) {
        String strC = bVar.c();
        String strE = bVar.e();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b bVar2 = (b) it.next();
            if (bVar2.c().equals(strC) && bVar2.e().equals(strE)) {
                return true;
            }
        }
        return false;
    }

    public List e() throws a {
        o();
        List listF = f();
        ArrayList arrayList = new ArrayList();
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            arrayList.add(b.a((a.C0718a) it.next()));
        }
        return arrayList;
    }

    public final List f() {
        return ((a) this.f48670a.get()).f(this.f48671b, "");
    }

    public final ArrayList g(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (!d(list2, bVar)) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    public final ArrayList h(List list, List list2) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (!d(list2, bVar)) {
                arrayList.add(bVar.f(this.f48671b));
            }
        }
        return arrayList;
    }

    public final int i() {
        if (this.f48672c == null) {
            this.f48672c = Integer.valueOf(((a) this.f48670a.get()).e(this.f48671b));
        }
        return this.f48672c.intValue();
    }

    public void j() throws a {
        o();
        l(f());
    }

    public final void k(String str) {
        ((a) this.f48670a.get()).clearConditionalUserProperty(str, null, null);
    }

    public final void l(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            k(((a.C0718a) it.next()).f53002b);
        }
    }

    public void m(List list) throws a {
        o();
        if (list == null) {
            throw new IllegalArgumentException("The replacementExperiments list is null.");
        }
        n(c(list));
    }

    public final void n(List list) throws a {
        if (list.isEmpty()) {
            j();
            return;
        }
        List listE = e();
        l(h(listE, list));
        b(g(list, listE));
    }

    public final void o() throws a {
        if (this.f48670a.get() == null) {
            throw new a("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
        }
    }
}
