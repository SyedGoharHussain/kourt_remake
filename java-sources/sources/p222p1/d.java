package p222p1;

import P1.Y;
import Q1.I0;
import java.lang.reflect.Field;
import java.util.Comparator;
import java.util.List;
import p119hc.r;
import p149jc.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return b.d(((Field) obj).getName(), ((Field) obj2).getName());
        }
    }

    public static final boolean a(Object obj, Object obj2) {
        return obj.getClass() == obj2.getClass();
    }

    public static final Object b(Object obj) {
        return obj.getClass();
    }

    public static final void c(I0 i10, Y y10) {
        List listN0 = r.N0(y10.getClass().getDeclaredFields(), new a());
        int size = listN0.size();
        for (int i11 = 0; i11 < size; i11++) {
            Field field = (Field) listN0.get(i11);
            if (!field.getDeclaringClass().isAssignableFrom(Y.class)) {
                try {
                    field.setAccessible(true);
                    i10.b().c(field.getName(), field.get(y10));
                } catch (IllegalAccessException | SecurityException unused) {
                }
            }
        }
    }
}
