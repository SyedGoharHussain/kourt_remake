package U;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19724a;

    public i1(List list) {
        this.f19724a = new ArrayList(list);
    }

    public static String d(i1 i1Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = i1Var.f19724a.iterator();
        while (it.hasNext()) {
            arrayList.add(((e1) it.next()).getClass().getSimpleName());
        }
        return String.join(" | ", arrayList);
    }

    public boolean a(Class cls) {
        Iterator it = this.f19724a.iterator();
        while (it.hasNext()) {
            if (cls.isAssignableFrom(((e1) it.next()).getClass())) {
                return true;
            }
        }
        return false;
    }

    public e1 b(Class cls) {
        for (e1 e1Var : this.f19724a) {
            if (e1Var.getClass() == cls) {
                return e1Var;
            }
        }
        return null;
    }

    public List c(Class cls) {
        ArrayList arrayList = new ArrayList();
        for (e1 e1Var : this.f19724a) {
            if (cls.isAssignableFrom(e1Var.getClass())) {
                arrayList.add(e1Var);
            }
        }
        return arrayList;
    }
}
