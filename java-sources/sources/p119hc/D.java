package p119hc;

import Ac.n;
import Cc.h;
import Dc.q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public abstract class D extends C {

    public static final class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f49418a;

        public a(Iterable iterable) {
            this.f49418a = iterable;
        }

        @Override // Cc.h
        public Iterator iterator() {
            return this.f49418a.iterator();
        }
    }

    public static List A0(Iterable iterable, Iterable elements) {
        AbstractC6116t.g(iterable, "<this>");
        AbstractC6116t.g(elements, "elements");
        Collection collectionG = A.G(elements);
        if (collectionG.isEmpty()) {
            return S0(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!collectionG.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static List B0(Iterable iterable, Object obj) {
        AbstractC6116t.g(iterable, "<this>");
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(iterable, 10));
        boolean z10 = false;
        for (Object obj2 : iterable) {
            boolean z11 = true;
            if (!z10 && AbstractC6116t.c(obj2, obj)) {
                z10 = true;
                z11 = false;
            }
            if (z11) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static List C0(Collection collection, Iterable elements) {
        AbstractC6116t.g(collection, "<this>");
        AbstractC6116t.g(elements, "elements");
        if (!(elements instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            A.E(arrayList, elements);
            return arrayList;
        }
        Collection collection2 = (Collection) elements;
        ArrayList arrayList2 = new ArrayList(collection.size() + collection2.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static List D0(Collection collection, Object obj) {
        AbstractC6116t.g(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static List E0(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return S0(iterable);
        }
        List listU0 = U0(iterable);
        C.a0(listU0);
        return listU0;
    }

    public static Object F0(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        if (iterable instanceof List) {
            return G0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        if (it.hasNext()) {
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        return next;
    }

    public static Object G0(List list) {
        AbstractC6116t.g(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    public static Object H0(List list) {
        AbstractC6116t.g(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List I0(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listU0 = U0(iterable);
            AbstractC5734z.C(listU0);
            return listU0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return S0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        AbstractC5725p.F((Comparable[]) array);
        return AbstractC5725p.d(array);
    }

    public static List J0(Iterable iterable, Comparator comparator) {
        AbstractC6116t.g(iterable, "<this>");
        AbstractC6116t.g(comparator, "comparator");
        if (!(iterable instanceof Collection)) {
            List listU0 = U0(iterable);
            AbstractC5734z.D(listU0, comparator);
            return listU0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return S0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        AbstractC5725p.G(array, comparator);
        return AbstractC5725p.d(array);
    }

    public static List K0(Iterable iterable, int i10) {
        AbstractC6116t.g(iterable, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return AbstractC5730v.o();
        }
        if (iterable instanceof Collection) {
            if (i10 >= ((Collection) iterable).size()) {
                return S0(iterable);
            }
            if (i10 == 1) {
                return AbstractC5729u.e(j0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i10);
        Iterator it = iterable.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return AbstractC5730v.v(arrayList);
    }

    public static List L0(List list, int i10) {
        AbstractC6116t.g(list, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return AbstractC5730v.o();
        }
        int size = list.size();
        if (i10 >= size) {
            return S0(list);
        }
        if (i10 == 1) {
            return AbstractC5729u.e(w0(list));
        }
        ArrayList arrayList = new ArrayList(i10);
        if (list instanceof RandomAccess) {
            for (int i11 = size - i10; i11 < size; i11++) {
                arrayList.add(list.get(i11));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i10);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static boolean[] M0(Collection collection) {
        AbstractC6116t.g(collection, "<this>");
        boolean[] zArr = new boolean[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            zArr[i10] = ((Boolean) it.next()).booleanValue();
            i10++;
        }
        return zArr;
    }

    public static byte[] N0(Collection collection) {
        AbstractC6116t.g(collection, "<this>");
        byte[] bArr = new byte[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            bArr[i10] = ((Number) it.next()).byteValue();
            i10++;
        }
        return bArr;
    }

    public static final Collection O0(Iterable iterable, Collection destination) {
        AbstractC6116t.g(iterable, "<this>");
        AbstractC6116t.g(destination, "destination");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            destination.add(it.next());
        }
        return destination;
    }

    public static float[] P0(Collection collection) {
        AbstractC6116t.g(collection, "<this>");
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            fArr[i10] = ((Number) it.next()).floatValue();
            i10++;
        }
        return fArr;
    }

    public static HashSet Q0(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        return (HashSet) O0(iterable, new HashSet(Q.e(AbstractC5731w.z(iterable, 12))));
    }

    public static int[] R0(Collection collection) {
        AbstractC6116t.g(collection, "<this>");
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = ((Number) it.next()).intValue();
            i10++;
        }
        return iArr;
    }

    public static List S0(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return AbstractC5730v.v(U0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return AbstractC5730v.o();
        }
        if (size != 1) {
            return V0(collection);
        }
        return AbstractC5729u.e(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static long[] T0(Collection collection) {
        AbstractC6116t.g(collection, "<this>");
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            jArr[i10] = ((Number) it.next()).longValue();
            i10++;
        }
        return jArr;
    }

    public static final List U0(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        return iterable instanceof Collection ? V0((Collection) iterable) : (List) O0(iterable, new ArrayList());
    }

    public static List V0(Collection collection) {
        AbstractC6116t.g(collection, "<this>");
        return new ArrayList(collection);
    }

    public static Set W0(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        return iterable instanceof Collection ? new LinkedHashSet((Collection) iterable) : (Set) O0(iterable, new LinkedHashSet());
    }

    public static Set X0(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return Z.f((Set) O0(iterable, new LinkedHashSet()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return Z.d();
        }
        if (size != 1) {
            return (Set) O0(iterable, new LinkedHashSet(Q.e(collection.size())));
        }
        return Y.c(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static List Y0(Iterable iterable, int i10, int i11, boolean z10) {
        AbstractC6116t.g(iterable, "<this>");
        b0.a(i10, i11);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator itB = b0.b(iterable.iterator(), i10, i11, z10, false);
            while (itB.hasNext()) {
                arrayList.add((List) itB.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i11) + (size % i11 == 0 ? 0 : 1));
        int i12 = 0;
        while (i12 >= 0 && i12 < size) {
            int i13 = n.i(i10, size - i12);
            if (i13 < i10 && !z10) {
                return arrayList2;
            }
            ArrayList arrayList3 = new ArrayList(i13);
            for (int i14 = 0; i14 < i13; i14++) {
                arrayList3.add(list.get(i14 + i12));
            }
            arrayList2.add(arrayList3);
            i12 += i11;
        }
        return arrayList2;
    }

    public static List Z0(Iterable iterable, Iterable other) {
        AbstractC6116t.g(iterable, "<this>");
        AbstractC6116t.g(other, "other");
        Iterator it = iterable.iterator();
        Iterator it2 = other.iterator();
        ArrayList arrayList = new ArrayList(Math.min(AbstractC5731w.z(iterable, 10), AbstractC5731w.z(other, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(A.a(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static h b0(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        return new a(iterable);
    }

    public static double c0(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        Iterator it = iterable.iterator();
        double dFloatValue = 0.0d;
        int i10 = 0;
        while (it.hasNext()) {
            dFloatValue += (double) ((Number) it.next()).floatValue();
            i10++;
            if (i10 < 0) {
                AbstractC5730v.x();
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dFloatValue / ((double) i10);
    }

    public static boolean d0(Iterable iterable, Object obj) {
        AbstractC6116t.g(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        return o0(iterable, obj) >= 0;
    }

    public static List e0(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        return S0(W0(iterable));
    }

    public static List f0(Iterable iterable, int i10) {
        ArrayList arrayList;
        AbstractC6116t.g(iterable, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return S0(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i10;
            if (size <= 0) {
                return AbstractC5730v.o();
            }
            if (size == 1) {
                return AbstractC5729u.e(v0(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i10 < size2) {
                        arrayList.add(list.get(i10));
                        i10++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i10);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i11 = 0;
        for (Object obj : iterable) {
            if (i11 >= i10) {
                arrayList.add(obj);
            } else {
                i11++;
            }
        }
        return AbstractC5730v.v(arrayList);
    }

    public static List g0(List list, int i10) {
        AbstractC6116t.g(list, "<this>");
        if (i10 >= 0) {
            return K0(list, n.e(list.size() - i10, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
    }

    public static List h0(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        return (List) i0(iterable, new ArrayList());
    }

    public static final Collection i0(Iterable iterable, Collection destination) {
        AbstractC6116t.g(iterable, "<this>");
        AbstractC6116t.g(destination, "destination");
        for (Object obj : iterable) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static Object j0(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        if (iterable instanceof List) {
            return k0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object k0(List list) {
        AbstractC6116t.g(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object l0(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object m0(List list) {
        AbstractC6116t.g(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object n0(List list, int i10) {
        AbstractC6116t.g(list, "<this>");
        if (i10 < 0 || i10 >= list.size()) {
            return null;
        }
        return list.get(i10);
    }

    public static final int o0(Iterable iterable, Object obj) {
        AbstractC6116t.g(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i10 = 0;
        for (Object obj2 : iterable) {
            if (i10 < 0) {
                AbstractC5730v.y();
            }
            if (AbstractC6116t.c(obj, obj2)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static int p0(List list, Object obj) {
        AbstractC6116t.g(list, "<this>");
        return list.indexOf(obj);
    }

    public static Set q0(Iterable iterable, Iterable other) {
        AbstractC6116t.g(iterable, "<this>");
        AbstractC6116t.g(other, "other");
        Set setW0 = W0(iterable);
        A.R(setW0, other);
        return setW0;
    }

    public static final Appendable r0(Iterable iterable, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, l lVar) throws IOException {
        AbstractC6116t.g(iterable, "<this>");
        AbstractC6116t.g(buffer, "buffer");
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (Object obj : iterable) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            q.a(buffer, obj, lVar);
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final String t0(Iterable iterable, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, l lVar) {
        AbstractC6116t.g(iterable, "<this>");
        AbstractC6116t.g(separator, "separator");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(postfix, "postfix");
        AbstractC6116t.g(truncated, "truncated");
        return ((StringBuilder) r0(iterable, new StringBuilder(), separator, prefix, postfix, i10, truncated, lVar)).toString();
    }

    public static /* synthetic */ String u0(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        CharSequence charSequence5 = charSequence4;
        l lVar2 = lVar;
        return t0(iterable, charSequence, charSequence2, charSequence3, i10, charSequence5, lVar2);
    }

    public static final Object v0(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        if (iterable instanceof List) {
            return w0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Object w0(List list) {
        AbstractC6116t.g(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(AbstractC5730v.q(list));
    }

    public static Object x0(List list) {
        AbstractC6116t.g(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable y0(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Comparable z0(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }
}
