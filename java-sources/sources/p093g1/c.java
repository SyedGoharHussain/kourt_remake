package p093g1;

import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import p078f1.e;
import p119hc.AbstractC5713d;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends AbstractC5713d implements e {
    public static final boolean f(Collection collection, Object obj) {
        return collection.contains(obj);
    }

    @Override // java.util.Collection, java.util.List, p078f1.e
    public e addAll(Collection collection) {
        e.a aVarH = h();
        aVarH.addAll(collection);
        return aVarH.build();
    }

    @Override // p119hc.AbstractC5711b, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // p119hc.AbstractC5711b, java.util.Collection, java.util.List
    public boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // p119hc.AbstractC5713d, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator();
    }

    @Override // p119hc.AbstractC5713d, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List, p078f1.e
    public e remove(Object obj) {
        int iIndexOf = indexOf(obj);
        return iIndexOf != -1 ? d0(iIndexOf) : this;
    }

    @Override // java.util.Collection, java.util.List, p078f1.e
    public e removeAll(final Collection collection) {
        return u0(new l() { // from class: g1.b
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return Boolean.valueOf(c.f(collection, obj));
            }
        });
    }

    @Override // p119hc.AbstractC5713d, java.util.List, p078f1.c
    public p078f1.c subList(int i10, int i11) {
        return super.subList(i10, i11);
    }
}
