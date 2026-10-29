package androidx.datastore.preferences.protobuf;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2933a implements K {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0484a implements K.a {
        public static void e(Iterable iterable, List list) {
            AbstractC2952u.a(iterable);
            if (!(iterable instanceof InterfaceC2956y)) {
                if (iterable instanceof U) {
                    list.addAll((Collection) iterable);
                    return;
                } else {
                    f(iterable, list);
                    return;
                }
            }
            List listO = ((InterfaceC2956y) iterable).o();
            android.support.v4.media.session.b.a(list);
            list.size();
            Iterator it = listO.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (next == null) {
                    new StringBuilder().append("Element at index ");
                    throw null;
                }
                if (next instanceof AbstractC2938f) {
                    throw null;
                }
                if (next instanceof byte[]) {
                    AbstractC2938f.e((byte[]) next);
                    throw null;
                }
                throw null;
            }
        }

        public static void f(Iterable iterable, List list) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size = list.size();
            for (Object obj : iterable) {
                if (obj == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                list.add(obj);
            }
        }

        public static g0 g(K k10) {
            return new g0(k10);
        }
    }

    public static void e(Iterable iterable, List list) {
        AbstractC0484a.e(iterable, list);
    }

    public abstract int f(a0 a0Var);

    public g0 g() {
        return new g0(this);
    }

    public void h(OutputStream outputStream) {
        AbstractC2941i abstractC2941iY = AbstractC2941i.Y(outputStream, AbstractC2941i.C(a()));
        d(abstractC2941iY);
        abstractC2941iY.V();
    }
}
