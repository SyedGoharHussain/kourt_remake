package Wc;

import Sc.InterfaceC2119b;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6101d;
import kotlin.jvm.internal.C6102e;
import kotlin.jvm.internal.C6104g;
import kotlin.jvm.internal.C6109l;
import kotlin.jvm.internal.C6110m;
import kotlin.jvm.internal.C6115s;
import kotlin.jvm.internal.C6118v;
import p104gc.C5633j;

/* JADX INFO: loaded from: classes4.dex */
public abstract class C0 {
    public static final Object a(Class cls, String str) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.get(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final InterfaceC2119b b(Bc.c cVar) {
        AbstractC6116t.g(cVar, "<this>");
        return c(cVar, new InterfaceC2119b[0]);
    }

    public static final InterfaceC2119b c(Bc.c cVar, InterfaceC2119b... args) {
        AbstractC6116t.g(cVar, "<this>");
        AbstractC6116t.g(args, "args");
        return d(p289tc.a.a(cVar), (InterfaceC2119b[]) Arrays.copyOf(args, args.length));
    }

    public static final InterfaceC2119b d(Class cls, InterfaceC2119b... args) throws IllegalAccessException, InvocationTargetException {
        AbstractC6116t.g(cls, "<this>");
        AbstractC6116t.g(args, "args");
        if (cls.isEnum() && m(cls)) {
            return e(cls);
        }
        InterfaceC2119b interfaceC2119bK = k(cls, (InterfaceC2119b[]) Arrays.copyOf(args, args.length));
        if (interfaceC2119bK != null) {
            return interfaceC2119bK;
        }
        InterfaceC2119b interfaceC2119bH = h(cls);
        if (interfaceC2119bH != null) {
            return interfaceC2119bH;
        }
        InterfaceC2119b interfaceC2119bF = f(cls, (InterfaceC2119b[]) Arrays.copyOf(args, args.length));
        if (interfaceC2119bF != null) {
            return interfaceC2119bF;
        }
        if (n(cls)) {
            return new Sc.g(p289tc.a.c(cls));
        }
        return null;
    }

    public static final InterfaceC2119b e(Class cls) {
        Object[] enumConstants = cls.getEnumConstants();
        String canonicalName = cls.getCanonicalName();
        AbstractC6116t.f(canonicalName, "getCanonicalName(...)");
        AbstractC6116t.e(enumConstants, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>");
        return new I(canonicalName, (Enum[]) enumConstants);
    }

    public static final InterfaceC2119b f(Class cls, InterfaceC2119b... interfaceC2119bArr) {
        Field field;
        InterfaceC2119b interfaceC2119bJ;
        Object objG = g(cls);
        if (objG != null && (interfaceC2119bJ = j(objG, (InterfaceC2119b[]) Arrays.copyOf(interfaceC2119bArr, interfaceC2119bArr.length))) != null) {
            return interfaceC2119bJ;
        }
        try {
            Class<?>[] declaredClasses = cls.getDeclaredClasses();
            AbstractC6116t.f(declaredClasses, "getDeclaredClasses(...)");
            int length = declaredClasses.length;
            int i10 = 0;
            Class<?> cls2 = null;
            boolean z10 = false;
            while (true) {
                if (i10 >= length) {
                    if (z10) {
                        break;
                    }
                } else {
                    Class<?> cls3 = declaredClasses[i10];
                    if (AbstractC6116t.c(cls3.getSimpleName(), "$serializer")) {
                        if (!z10) {
                            z10 = true;
                            cls2 = cls3;
                        }
                    }
                    i10++;
                }
                cls2 = null;
                break;
            }
            Object obj = (cls2 == null || (field = cls2.getField("INSTANCE")) == null) ? null : field.get(null);
            if (obj instanceof InterfaceC2119b) {
                return (InterfaceC2119b) obj;
            }
        } catch (NoSuchFieldException unused) {
        }
        return null;
    }

    public static final Object g(Class cls) {
        Class<?> cls2;
        Class<?>[] declaredClasses = cls.getDeclaredClasses();
        AbstractC6116t.f(declaredClasses, "getDeclaredClasses(...)");
        int length = declaredClasses.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                cls2 = null;
                break;
            }
            cls2 = declaredClasses[i10];
            if (cls2.getAnnotation(InterfaceC2397o0.class) != null) {
                break;
            }
            i10++;
        }
        if (cls2 == null) {
            return null;
        }
        String simpleName = cls2.getSimpleName();
        AbstractC6116t.f(simpleName, "getSimpleName(...)");
        return a(cls, simpleName);
    }

    public static final InterfaceC2119b h(Class cls) throws IllegalAccessException, InvocationTargetException {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null && !Dc.A.P(canonicalName, "java.", false, 2, null) && !Dc.A.P(canonicalName, "kotlin.", false, 2, null)) {
            Field[] declaredFields = cls.getDeclaredFields();
            AbstractC6116t.f(declaredFields, "getDeclaredFields(...)");
            int length = declaredFields.length;
            Field field = null;
            int i10 = 0;
            boolean z10 = false;
            while (true) {
                if (i10 >= length) {
                    if (!z10) {
                        break;
                    }
                    break;
                }
                Field field2 = declaredFields[i10];
                if (AbstractC6116t.c(field2.getName(), "INSTANCE") && AbstractC6116t.c(field2.getType(), cls) && Modifier.isStatic(field2.getModifiers())) {
                    if (!z10) {
                        z10 = true;
                        field = field2;
                    }
                }
                i10++;
                field = null;
                break;
            }
            if (field == null) {
                return null;
            }
            Object obj = field.get(null);
            Method[] methods = cls.getMethods();
            AbstractC6116t.f(methods, "getMethods(...)");
            int length2 = methods.length;
            Method method = null;
            int i11 = 0;
            boolean z11 = false;
            while (true) {
                if (i11 >= length2) {
                    if (!z11) {
                        break;
                    }
                    break;
                }
                Method method2 = methods[i11];
                if (AbstractC6116t.c(method2.getName(), "serializer")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    AbstractC6116t.f(parameterTypes, "getParameterTypes(...)");
                    if (parameterTypes.length == 0 && AbstractC6116t.c(method2.getReturnType(), InterfaceC2119b.class)) {
                        if (!z11) {
                            z11 = true;
                            method = method2;
                        }
                    }
                }
                i11++;
                method = null;
                break;
            }
            if (method == null) {
                return null;
            }
            Object objInvoke = method.invoke(obj, new Object[0]);
            if (objInvoke instanceof InterfaceC2119b) {
                return (InterfaceC2119b) objInvoke;
            }
        }
        return null;
    }

    public static final Map i() {
        Map mapC = p119hc.Q.c();
        mapC.put(kotlin.jvm.internal.P.b(String.class), Tc.a.J(kotlin.jvm.internal.U.f53493a));
        mapC.put(kotlin.jvm.internal.P.b(Character.TYPE), Tc.a.D(C6104g.f53499a));
        mapC.put(kotlin.jvm.internal.P.b(char[].class), Tc.a.d());
        mapC.put(kotlin.jvm.internal.P.b(Double.TYPE), Tc.a.E(C6109l.f53504a));
        mapC.put(kotlin.jvm.internal.P.b(double[].class), Tc.a.e());
        mapC.put(kotlin.jvm.internal.P.b(Float.TYPE), Tc.a.F(C6110m.f53505a));
        mapC.put(kotlin.jvm.internal.P.b(float[].class), Tc.a.f());
        mapC.put(kotlin.jvm.internal.P.b(Long.TYPE), Tc.a.H(C6118v.f53507a));
        mapC.put(kotlin.jvm.internal.P.b(long[].class), Tc.a.i());
        mapC.put(kotlin.jvm.internal.P.b(p104gc.F.class), Tc.a.y(p104gc.F.f48719b));
        mapC.put(kotlin.jvm.internal.P.b(Integer.TYPE), Tc.a.G(C6115s.f53506a));
        mapC.put(kotlin.jvm.internal.P.b(int[].class), Tc.a.g());
        mapC.put(kotlin.jvm.internal.P.b(p104gc.D.class), Tc.a.x(p104gc.D.f48714b));
        mapC.put(kotlin.jvm.internal.P.b(Short.TYPE), Tc.a.I(kotlin.jvm.internal.S.f53491a));
        mapC.put(kotlin.jvm.internal.P.b(short[].class), Tc.a.n());
        mapC.put(kotlin.jvm.internal.P.b(p104gc.I.class), Tc.a.z(p104gc.I.f48725b));
        mapC.put(kotlin.jvm.internal.P.b(Byte.TYPE), Tc.a.C(C6102e.f53497a));
        mapC.put(kotlin.jvm.internal.P.b(byte[].class), Tc.a.c());
        mapC.put(kotlin.jvm.internal.P.b(p104gc.B.class), Tc.a.w(p104gc.B.f48709b));
        mapC.put(kotlin.jvm.internal.P.b(Boolean.TYPE), Tc.a.B(C6101d.f53496a));
        mapC.put(kotlin.jvm.internal.P.b(boolean[].class), Tc.a.b());
        mapC.put(kotlin.jvm.internal.P.b(p104gc.L.class), Tc.a.A(p104gc.L.f48730a));
        mapC.put(kotlin.jvm.internal.P.b(Void.class), Tc.a.l());
        try {
            mapC.put(kotlin.jvm.internal.P.b(Ec.a.class), Tc.a.u(Ec.a.f5861b));
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        try {
            mapC.put(kotlin.jvm.internal.P.b(p104gc.G.class), Tc.a.r());
        } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
        }
        try {
            mapC.put(kotlin.jvm.internal.P.b(p104gc.E.class), Tc.a.q());
        } catch (ClassNotFoundException | NoClassDefFoundError unused3) {
        }
        try {
            mapC.put(kotlin.jvm.internal.P.b(p104gc.J.class), Tc.a.s());
        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
        }
        try {
            mapC.put(kotlin.jvm.internal.P.b(p104gc.C.class), Tc.a.p());
        } catch (ClassNotFoundException | NoClassDefFoundError unused5) {
        }
        try {
            mapC.put(kotlin.jvm.internal.P.b(Fc.a.class), Tc.a.v(Fc.a.f6333c));
        } catch (ClassNotFoundException | NoClassDefFoundError unused6) {
        }
        return p119hc.Q.b(mapC);
    }

    public static final InterfaceC2119b j(Object obj, InterfaceC2119b... interfaceC2119bArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (interfaceC2119bArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = interfaceC2119bArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i10 = 0; i10 < length; i10++) {
                    clsArr2[i10] = InterfaceC2119b.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(interfaceC2119bArr, interfaceC2119bArr.length));
            if (objInvoke instanceof InterfaceC2119b) {
                return (InterfaceC2119b) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e10) {
            Throwable cause = e10.getCause();
            if (cause == null) {
                throw e10;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e10.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }

    public static final InterfaceC2119b k(Class cls, InterfaceC2119b... interfaceC2119bArr) {
        Object objA = a(cls, "Companion");
        if (objA == null) {
            return null;
        }
        return j(objA, (InterfaceC2119b[]) Arrays.copyOf(interfaceC2119bArr, interfaceC2119bArr.length));
    }

    public static final boolean l(Bc.c cVar) {
        AbstractC6116t.g(cVar, "<this>");
        return p289tc.a.a(cVar).isInterface();
    }

    public static final boolean m(Class cls) {
        return cls.getAnnotation(Sc.n.class) == null && cls.getAnnotation(Sc.d.class) == null;
    }

    public static final boolean n(Class cls) {
        if (cls.getAnnotation(Sc.d.class) != null) {
            return true;
        }
        Sc.n nVar = (Sc.n) cls.getAnnotation(Sc.n.class);
        return nVar != null && AbstractC6116t.c(kotlin.jvm.internal.P.b(nVar.with()), kotlin.jvm.internal.P.b(Sc.g.class));
    }

    public static final boolean o(Bc.c rootClass) {
        AbstractC6116t.g(rootClass, "rootClass");
        return p289tc.a.a(rootClass).isArray();
    }

    public static final Void p(Bc.c cVar) {
        AbstractC6116t.g(cVar, "<this>");
        D0.f(cVar);
        throw new C5633j();
    }

    public static final Object[] q(ArrayList arrayList, Bc.c eClass) {
        AbstractC6116t.g(arrayList, "<this>");
        AbstractC6116t.g(eClass, "eClass");
        Object objNewInstance = Array.newInstance((Class<?>) p289tc.a.a(eClass), arrayList.size());
        AbstractC6116t.e(objNewInstance, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>");
        Object[] array = arrayList.toArray((Object[]) objNewInstance);
        AbstractC6116t.f(array, "toArray(...)");
        return array;
    }
}
