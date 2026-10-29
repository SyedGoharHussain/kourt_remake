package I7;

import android.os.IBinder;
import java.lang.reflect.Field;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends a.AbstractBinderC0144a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9792a;

    public b(Object obj) {
        this.f9792a = obj;
    }

    public static a K1(Object obj) {
        return new b(obj);
    }

    public static Object g(a aVar) {
        if (aVar instanceof b) {
            return ((b) aVar).f9792a;
        }
        IBinder iBinderAsBinder = aVar.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i10 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i10++;
                field = field2;
            }
        }
        if (i10 != 1) {
            int length = declaredFields.length;
            StringBuilder sb2 = new StringBuilder(String.valueOf(length).length() + 53);
            sb2.append("Unexpected number of IObjectWrapper declared fields: ");
            sb2.append(length);
            throw new IllegalArgumentException(sb2.toString());
        }
        AbstractC6582s.l(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e10) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e10);
        } catch (NullPointerException e11) {
            throw new IllegalArgumentException("Binder object is null.", e11);
        }
    }
}
