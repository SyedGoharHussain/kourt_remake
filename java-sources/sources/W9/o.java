package W9;

import K9.AbstractC1594t;
import K9.B0;
import K9.C1575e;
import K9.G0;
import K9.InterfaceC1579g;
import K9.P;
import K9.Q;
import K9.l0;
import K9.w0;
import android.net.Uri;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.net.URI;
import java.net.URL;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes5.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentMap f21300a = new ConcurrentHashMap();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f21301a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Constructor f21302b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f21303c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f21304d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f21305e = new HashMap();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Map f21307g = new HashMap();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Map f21306f = new HashMap();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Map f21308h = new HashMap();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final HashSet f21309i = new HashSet();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final HashSet f21310j = new HashSet();

        public a(Class cls) {
            Constructor declaredConstructor;
            this.f21301a = cls;
            this.f21303c = cls.isAnnotationPresent(B0.class);
            this.f21304d = !cls.isAnnotationPresent(Q.class);
            try {
                declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
                declaredConstructor.setAccessible(true);
            } catch (NoSuchMethodException unused) {
                declaredConstructor = null;
            }
            this.f21302b = declaredConstructor;
            for (Method method : cls.getMethods()) {
                if (n(method)) {
                    String strJ = j(method);
                    b(strJ);
                    method.setAccessible(true);
                    if (this.f21306f.containsKey(strJ)) {
                        throw new RuntimeException("Found conflicting getters for name " + method.getName() + " on class " + cls.getName());
                    }
                    this.f21306f.put(strJ, method);
                    e(method);
                }
            }
            for (Field field : cls.getFields()) {
                if (m(field)) {
                    b(i(field));
                    d(field);
                }
            }
            HashMap map = new HashMap();
            Class superclass = cls;
            do {
                for (Method method2 : superclass.getDeclaredMethods()) {
                    if (o(method2)) {
                        String strJ2 = j(method2);
                        String str = (String) this.f21305e.get(strJ2.toLowerCase(Locale.US));
                        if (str == null) {
                            continue;
                        } else {
                            if (!str.equals(strJ2)) {
                                throw new RuntimeException("Found setter on " + superclass.getName() + " with invalid case-sensitive name: " + method2.getName());
                            }
                            if (method2.isBridge()) {
                                map.put(strJ2, method2);
                            } else {
                                Method method3 = (Method) this.f21307g.get(strJ2);
                                Method method4 = (Method) map.get(strJ2);
                                if (method3 == null) {
                                    method2.setAccessible(true);
                                    this.f21307g.put(strJ2, method2);
                                    f(method2);
                                } else if (!h(method2, method3) && (method4 == null || !h(method2, method4))) {
                                    if (superclass == cls) {
                                        throw new RuntimeException("Class " + cls.getName() + " has multiple setter overloads with name " + method2.getName());
                                    }
                                    throw new RuntimeException("Found conflicting setters with name: " + method2.getName() + " (conflicts with " + method3.getName() + " defined on " + method3.getDeclaringClass().getName() + ")");
                                }
                            }
                        }
                    }
                }
                for (Field field2 : superclass.getDeclaredFields()) {
                    String strI = i(field2);
                    if (this.f21305e.containsKey(strI.toLowerCase(Locale.US)) && !this.f21308h.containsKey(strI)) {
                        field2.setAccessible(true);
                        this.f21308h.put(strI, field2);
                        d(field2);
                    }
                }
                superclass = superclass.getSuperclass();
                if (superclass == null) {
                    break;
                }
            } while (!superclass.equals(Object.class));
            if (this.f21305e.isEmpty()) {
                throw new RuntimeException("No properties to serialize found on class " + cls.getName());
            }
            for (String str2 : this.f21310j) {
                if (!this.f21307g.containsKey(str2) && !this.f21308h.containsKey(str2)) {
                    throw new RuntimeException("@DocumentId is annotated on property " + str2 + " of class " + cls.getName() + " but no field or public setter was found");
                }
            }
        }

        public static String c(AccessibleObject accessibleObject) {
            if (accessibleObject.isAnnotationPresent(l0.class)) {
                return ((l0) accessibleObject.getAnnotation(l0.class)).value();
            }
            return null;
        }

        public static boolean h(Method method, Method method2) {
            o.d(method.getDeclaringClass().isAssignableFrom(method2.getDeclaringClass()), "Expected override from a base class");
            Class<?> returnType = method.getReturnType();
            Class cls = Void.TYPE;
            o.d(returnType.equals(cls), "Expected void return type");
            o.d(method2.getReturnType().equals(cls), "Expected void return type");
            Class<?>[] parameterTypes = method.getParameterTypes();
            Class<?>[] parameterTypes2 = method2.getParameterTypes();
            o.d(parameterTypes.length == 1, "Expected exactly one parameter");
            o.d(parameterTypes2.length == 1, "Expected exactly one parameter");
            return method.getName().equals(method2.getName()) && parameterTypes[0].equals(parameterTypes2[0]);
        }

        public static String i(Field field) {
            String strC = c(field);
            return strC != null ? strC : field.getName();
        }

        public static String j(Method method) {
            String strC = c(method);
            return strC != null ? strC : l(method.getName());
        }

        public static String l(String str) {
            String[] strArr = {com.amazon.a.a.o.b.au, "set", "is"};
            String str2 = null;
            for (int i10 = 0; i10 < 3; i10++) {
                String str3 = strArr[i10];
                if (str.startsWith(str3)) {
                    str2 = str3;
                }
            }
            if (str2 == null) {
                throw new IllegalArgumentException("Unknown Bean prefix for method: " + str);
            }
            char[] charArray = str.substring(str2.length()).toCharArray();
            for (int i11 = 0; i11 < charArray.length && Character.isUpperCase(charArray[i11]); i11++) {
                charArray[i11] = Character.toLowerCase(charArray[i11]);
            }
            return new String(charArray);
        }

        public static boolean m(Field field) {
            return (field.getDeclaringClass().equals(Object.class) || !Modifier.isPublic(field.getModifiers()) || Modifier.isStatic(field.getModifiers()) || Modifier.isTransient(field.getModifiers()) || field.isAnnotationPresent(K9.r.class)) ? false : true;
        }

        public static boolean n(Method method) {
            return ((!method.getName().startsWith(com.amazon.a.a.o.b.au) && !method.getName().startsWith("is")) || method.getDeclaringClass().equals(Object.class) || !Modifier.isPublic(method.getModifiers()) || Modifier.isStatic(method.getModifiers()) || method.getReturnType().equals(Void.TYPE) || method.getParameterTypes().length != 0 || method.isBridge() || method.isAnnotationPresent(K9.r.class)) ? false : true;
        }

        public static boolean o(Method method) {
            return method.getName().startsWith("set") && !method.getDeclaringClass().equals(Object.class) && !Modifier.isStatic(method.getModifiers()) && method.getReturnType().equals(Void.TYPE) && method.getParameterTypes().length == 1 && !method.isAnnotationPresent(K9.r.class);
        }

        public final void b(String str) {
            Map map = this.f21305e;
            Locale locale = Locale.US;
            String str2 = (String) map.put(str.toLowerCase(locale), str);
            if (str2 == null || str.equals(str2)) {
                return;
            }
            throw new RuntimeException("Found two getters or fields with conflicting case sensitivity for property: " + str.toLowerCase(locale));
        }

        public final void d(Field field) {
            if (field.isAnnotationPresent(w0.class)) {
                Class<?> type = field.getType();
                if (type != Date.class && type != p086f9.q.class && type != Instant.class) {
                    throw new IllegalArgumentException("Field " + field.getName() + " is annotated with @ServerTimestamp but is " + type + " instead of Date, Timestamp, or Instant.");
                }
                this.f21309i.add(i(field));
            }
            if (field.isAnnotationPresent(InterfaceC1579g.class)) {
                g("Field", "is", field.getType());
                this.f21310j.add(i(field));
            }
        }

        public final void e(Method method) {
            if (method.isAnnotationPresent(w0.class)) {
                Class<?> returnType = method.getReturnType();
                if (returnType != Date.class && returnType != p086f9.q.class && returnType != Instant.class) {
                    throw new IllegalArgumentException("Method " + method.getName() + " is annotated with @ServerTimestamp but returns " + returnType + " instead of Date, Timestamp, or Instant.");
                }
                this.f21309i.add(j(method));
            }
            if (method.isAnnotationPresent(InterfaceC1579g.class)) {
                g("Method", "returns", method.getReturnType());
                this.f21310j.add(j(method));
            }
        }

        public final void f(Method method) {
            if (method.isAnnotationPresent(w0.class)) {
                throw new IllegalArgumentException("Method " + method.getName() + " is annotated with @ServerTimestamp but should not be. @ServerTimestamp can only be applied to fields and getters, not setters.");
            }
            if (method.isAnnotationPresent(InterfaceC1579g.class)) {
                g("Method", "accepts", method.getParameterTypes()[0]);
                this.f21310j.add(j(method));
            }
        }

        public final void g(String str, String str2, Type type) {
            if (type == String.class || type == com.google.firebase.firestore.d.class) {
                return;
            }
            throw new IllegalArgumentException(str + " is annotated with @DocumentId but " + str2 + StringUtils.SPACE + type + " instead of String or DocumentReference.");
        }

        public Map k(Object obj, b bVar) {
            Object objA;
            if (!this.f21301a.isAssignableFrom(obj.getClass())) {
                throw new IllegalArgumentException("Can't serialize object of class " + obj.getClass() + " with BeanMapper for class " + this.f21301a);
            }
            HashMap map = new HashMap();
            for (String str : this.f21305e.values()) {
                if (!this.f21310j.contains(str)) {
                    if (this.f21306f.containsKey(str)) {
                        objA = AbstractC2309a.a((Method) this.f21306f.get(str), obj, new Object[0]);
                    } else {
                        Field field = (Field) this.f21308h.get(str);
                        if (field == null) {
                            throw new IllegalStateException("Bean property without field or getter: " + str);
                        }
                        try {
                            objA = field.get(obj);
                        } catch (IllegalAccessException e10) {
                            throw new RuntimeException(e10);
                        }
                    }
                    map.put(str, (this.f21309i.contains(str) && objA == null) ? AbstractC1594t.g() : o.g(objA, bVar.a(str)));
                }
            }
            return map;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f21311d = new b(null, null, 0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f21312a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f21313b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f21314c;

        public b(b bVar, String str, int i10) {
            this.f21313b = bVar;
            this.f21314c = str;
            this.f21312a = i10;
        }

        public b a(String str) {
            return new b(this, str, this.f21312a + 1);
        }

        public int b() {
            return this.f21312a;
        }

        public String toString() {
            int i10 = this.f21312a;
            if (i10 == 0) {
                return "";
            }
            if (i10 == 1) {
                return this.f21314c;
            }
            return this.f21313b.toString() + "." + this.f21314c;
        }
    }

    public static Object c(Object obj) {
        return f(obj);
    }

    public static void d(boolean z10, String str) {
        if (z10) {
            return;
        }
        throw new RuntimeException("Hard assert failed: " + str);
    }

    public static a e(Class cls) {
        ConcurrentMap concurrentMap = f21300a;
        a aVar = (a) concurrentMap.get(cls);
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(cls);
        concurrentMap.put(cls, aVar2);
        return aVar2;
    }

    public static Object f(Object obj) {
        return g(obj, b.f21311d);
    }

    public static Object g(Object obj, b bVar) {
        if (bVar.b() > 500) {
            throw h(bVar, "Exceeded maximum depth of 500, which likely indicates there's an object cycle");
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof Number) {
            if ((obj instanceof Long) || (obj instanceof Integer) || (obj instanceof Double) || (obj instanceof Float)) {
                return obj;
            }
            throw h(bVar, String.format("Numbers of type %s are not supported, please use an int, long, float or double", obj.getClass().getSimpleName()));
        }
        if ((obj instanceof String) || (obj instanceof Boolean)) {
            return obj;
        }
        if (obj instanceof Character) {
            throw h(bVar, "Characters are not supported, please use Strings");
        }
        if (obj instanceof Map) {
            HashMap map = new HashMap();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                if (!(key instanceof String)) {
                    throw h(bVar, "Maps with non-string keys are not supported");
                }
                String str = (String) key;
                map.put(str, g(entry.getValue(), bVar.a(str)));
            }
            return map;
        }
        if (obj instanceof Collection) {
            if (!(obj instanceof List)) {
                throw h(bVar, "Serializing Collections is not supported, please use Lists instead");
            }
            List list = (List) obj;
            ArrayList arrayList = new ArrayList(list.size());
            for (int i10 = 0; i10 < list.size(); i10++) {
                arrayList.add(g(list.get(i10), bVar.a("[" + i10 + "]")));
            }
            return arrayList;
        }
        if (obj.getClass().isArray()) {
            throw h(bVar, "Serializing Arrays is not supported, please use Lists instead");
        }
        if (obj instanceof Enum) {
            String strName = ((Enum) obj).name();
            try {
                return a.i(obj.getClass().getField(strName));
            } catch (NoSuchFieldException unused) {
                return strName;
            }
        }
        if ((obj instanceof Date) || (obj instanceof p086f9.q) || (obj instanceof P) || (obj instanceof C1575e) || (obj instanceof com.google.firebase.firestore.d) || (obj instanceof AbstractC1594t) || (obj instanceof G0)) {
            return obj;
        }
        if (!(obj instanceof Instant)) {
            return ((obj instanceof Uri) || (obj instanceof URI) || (obj instanceof URL)) ? obj.toString() : e(obj.getClass()).k(obj, bVar);
        }
        Instant instant = (Instant) obj;
        return new p086f9.q(instant.getEpochSecond(), instant.getNano());
    }

    public static IllegalArgumentException h(b bVar, String str) {
        String str2 = "Could not serialize object. " + str;
        if (bVar.b() > 0) {
            str2 = str2 + " (found in field '" + bVar.toString() + "')";
        }
        return new IllegalArgumentException(str2);
    }
}
