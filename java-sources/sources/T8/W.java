package T8;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public abstract class W {

    public static abstract class a implements V.a {
        public boolean equals(Object obj) {
            if (obj instanceof V.a) {
                V.a aVar = (V.a) obj;
                if (getCount() == aVar.getCount() && Objects.equals(a(), aVar.a())) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            Object objA = a();
            return (objA == null ? 0 : objA.hashCode()) ^ getCount();
        }

        public String toString() {
            String strValueOf = String.valueOf(a());
            int count = getCount();
            if (count == 1) {
                return strValueOf;
            }
            return strValueOf + " x " + count;
        }
    }

    public static boolean a(V v10, Object obj) {
        if (obj == v10) {
            return true;
        }
        if (obj instanceof V) {
            V v11 = (V) obj;
            if (v10.size() == v11.size() && v10.entrySet().size() == v11.entrySet().size()) {
                for (V.a aVar : v11.entrySet()) {
                    if (v10.r1(aVar.a()) != aVar.getCount()) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static int b(Iterable iterable) {
        if (iterable instanceof V) {
            return ((V) iterable).N0().size();
        }
        return 11;
    }
}
