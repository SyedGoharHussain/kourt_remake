package com.google.android.gms.internal.mlkit_acceleration;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class H1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f43342a;

    static {
        char[] cArr = new char[80];
        f43342a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String a(F1 f10, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(str);
        d(f10, sb2, 0);
        return sb2.toString();
    }

    public static void b(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                b(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                b(sb2, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        c(i10, sb2);
        if (!str.isEmpty()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Character.toLowerCase(str.charAt(0)));
            for (int i11 = 1; i11 < str.length(); i11++) {
                char cCharAt = str.charAt(i11);
                if (Character.isUpperCase(cCharAt)) {
                    sb3.append("_");
                }
                sb3.append(Character.toLowerCase(cCharAt));
            }
            str = sb3.toString();
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            sb2.append(U1.a(new B0(((String) obj).getBytes(AbstractC4633j1.f43563b))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof E0) {
            sb2.append(": \"");
            sb2.append(U1.a((E0) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof AbstractC4613e1) {
            sb2.append(" {");
            d((AbstractC4613e1) obj, sb2, i10 + 2);
            sb2.append("\n");
            c(i10, sb2);
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj);
            return;
        }
        int i12 = i10 + 2;
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        b(sb2, i12, "key", entry.getKey());
        b(sb2, i12, "value", entry.getValue());
        sb2.append("\n");
        c(i10, sb2);
        sb2.append("}");
    }

    public static void c(int i10, StringBuilder sb2) {
        while (i10 > 0) {
            int i11 = 80;
            if (i10 <= 80) {
                i11 = i10;
            }
            sb2.append(f43342a, 0, i11);
            i10 -= i11;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01fa  */
    public static void d(F1 f10, StringBuilder sb2, int i10) {
        int i11;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = f10.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i12 = 0;
        while (true) {
            i11 = 3;
            if (i12 >= length) {
                break;
            }
            Method method3 = declaredMethods[i12];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith(com.amazon.a.a.o.b.au)) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i12++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i11);
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                b(sb2, i10, strSubstring.substring(0, strSubstring.length() - 4), AbstractC4613e1.zzG(method2, f10, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                b(sb2, i10, strSubstring.substring(0, strSubstring.length() - 3), AbstractC4613e1.zzG(method, f10, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey(com.amazon.a.a.o.b.au.concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objZzG = AbstractC4613e1.zzG(method4, f10, new Object[0]);
                    if (method5 == null) {
                        if (objZzG instanceof Boolean) {
                            if (((Boolean) objZzG).booleanValue()) {
                                b(sb2, i10, strSubstring, objZzG);
                            }
                        } else if (objZzG instanceof Integer) {
                            if (((Integer) objZzG).intValue() != 0) {
                                b(sb2, i10, strSubstring, objZzG);
                            }
                        } else if (objZzG instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objZzG).floatValue()) != 0) {
                                b(sb2, i10, strSubstring, objZzG);
                            }
                        } else if (!(objZzG instanceof Double)) {
                            if (objZzG instanceof String) {
                                zEquals = objZzG.equals("");
                            } else if (objZzG instanceof E0) {
                                zEquals = objZzG.equals(E0.f43331b);
                            } else if (objZzG instanceof F1) {
                                if (objZzG != ((F1) objZzG).zzP()) {
                                    b(sb2, i10, strSubstring, objZzG);
                                }
                            } else if (!(objZzG instanceof Enum) || ((Enum) objZzG).ordinal() != 0) {
                                b(sb2, i10, strSubstring, objZzG);
                            }
                            if (!zEquals) {
                                b(sb2, i10, strSubstring, objZzG);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objZzG).doubleValue()) != 0) {
                            b(sb2, i10, strSubstring, objZzG);
                        }
                    } else if (((Boolean) AbstractC4613e1.zzG(method5, f10, new Object[0])).booleanValue()) {
                        b(sb2, i10, strSubstring, objZzG);
                    }
                }
            }
            i11 = 3;
        }
        X1 x10 = ((AbstractC4613e1) f10).zzc;
        if (x10 != null) {
            x10.i(sb2, i10);
        }
    }
}
