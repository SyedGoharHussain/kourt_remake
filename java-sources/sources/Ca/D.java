package Ca;

import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes5.dex */
public abstract class D {
    public static boolean a(Type type) {
        return (type instanceof Class) && ((Class) type).isPrimitive();
    }
}
