package U;

import N.InterfaceC1729s;
import N.InterfaceC1733u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class N0 implements InterfaceC1729s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19598b;

    public N0(int i10) {
        this.f19598b = i10;
    }

    @Override // N.InterfaceC1729s
    public List b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC1733u interfaceC1733u = (InterfaceC1733u) it.next();
            p035c3.h.b(interfaceC1733u instanceof L, "The camera info doesn't contain internal implementation.");
            if (interfaceC1733u.q() == this.f19598b) {
                arrayList.add(interfaceC1733u);
            }
        }
        return arrayList;
    }

    public int c() {
        return this.f19598b;
    }
}
