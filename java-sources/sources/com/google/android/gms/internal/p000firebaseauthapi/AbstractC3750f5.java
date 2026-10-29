package com.google.android.gms.internal.p000firebaseauthapi;

import com.amazon.a.a.o.b;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.f5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3750f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f41093a;

    static {
        char[] cArr = new char[80];
        f41093a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String a(Z4 z10, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(str);
        c(z10, sb2, 0);
        return sb2.toString();
    }

    public static void b(int i10, StringBuilder sb2) {
        while (i10 > 0) {
            char[] cArr = f41093a;
            int length = i10 > cArr.length ? cArr.length : i10;
            sb2.append(cArr, 0, length);
            i10 -= length;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0209  */
    /* JADX WARN: Code duplicated, block: B:102:0x020b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0219  */
    /* JADX WARN: Code duplicated, block: B:123:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0168  */
    /* JADX WARN: Code duplicated, block: B:60:0x0182  */
    /* JADX WARN: Code duplicated, block: B:62:0x018a  */
    /* JADX WARN: Code duplicated, block: B:64:0x018f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0198  */
    /* JADX WARN: Code duplicated, block: B:67:0x019b  */
    /* JADX WARN: Code duplicated, block: B:68:0x019e  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:78:0x01be  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:85:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:86:0x01df  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:89:0x01ea  */
    /* JADX WARN: Instruction removed from duplicated block: B:58:0x0168, please report this as an issue */
    public static void c(Z4 z10, StringBuilder sb2, int i10) {
        int i11;
        int i12;
        Method method;
        Method method2;
        Object objS;
        boolean zBooleanValue;
        boolean zEquals;
        Method method3;
        Method method4;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = z10.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i13 = 0;
        while (true) {
            i11 = 3;
            if (i13 >= length) {
                break;
            }
            Method method5 = declaredMethods[i13];
            if (!Modifier.isStatic(method5.getModifiers()) && method5.getName().length() >= 3) {
                if (method5.getName().startsWith("set")) {
                    hashSet.add(method5.getName());
                } else if (Modifier.isPublic(method5.getModifiers()) && method5.getParameterTypes().length == 0) {
                    if (method5.getName().startsWith("has")) {
                        map.put(method5.getName(), method5);
                    } else if (method5.getName().startsWith(b.au)) {
                        treeMap.put(method5.getName(), method5);
                    }
                }
            }
            i13++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i11);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method4 = (Method) entry.getValue()) == null) {
                i12 = i11;
            } else {
                i12 = i11;
                if (method4.getReturnType().equals(List.class)) {
                    d(sb2, i10, strSubstring.substring(0, strSubstring.length() - 4), AbstractC4103x4.s(method4, z10, new Object[0]));
                }
                i11 = i12;
            }
            if (!strSubstring.endsWith("Map") || strSubstring.equals("Map") || (method3 = (Method) entry.getValue()) == null || !method3.getReturnType().equals(Map.class) || method3.isAnnotationPresent(Deprecated.class) || !Modifier.isPublic(method3.getModifiers())) {
                if (hashSet.contains("set" + strSubstring)) {
                    if (strSubstring.endsWith("Bytes")) {
                        if (!treeMap.containsKey(b.au + strSubstring.substring(0, strSubstring.length() - 5))) {
                            method = (Method) entry.getValue();
                            method2 = (Method) map.get("has" + strSubstring);
                            if (method != null) {
                                objS = AbstractC4103x4.s(method, z10, new Object[0]);
                                if (method2 == null) {
                                    zBooleanValue = true;
                                    if (objS instanceof Boolean) {
                                        if (((Boolean) objS).booleanValue()) {
                                            zEquals = false;
                                        } else {
                                            zEquals = true;
                                        }
                                    } else if (objS instanceof Integer) {
                                        if (((Integer) objS).intValue() == 0) {
                                            zEquals = true;
                                        } else {
                                            zEquals = false;
                                        }
                                    } else if (objS instanceof Float) {
                                        if (Float.floatToRawIntBits(((Float) objS).floatValue()) == 0) {
                                            zEquals = true;
                                        } else {
                                            zEquals = false;
                                        }
                                    } else if (objS instanceof Double) {
                                        if (Double.doubleToRawLongBits(((Double) objS).doubleValue()) == 0) {
                                            zEquals = true;
                                        } else {
                                            zEquals = false;
                                        }
                                    } else if (objS instanceof String) {
                                        zEquals = objS.equals("");
                                    } else if (objS instanceof J3) {
                                        zEquals = objS.equals(J3.f40362b);
                                    } else if ((objS instanceof Z4) ? !((objS instanceof Enum) && ((Enum) objS).ordinal() == 0) : objS != ((Z4) objS).zzs()) {
                                        zEquals = false;
                                    } else {
                                        zEquals = true;
                                    }
                                    if (zEquals) {
                                        zBooleanValue = false;
                                    }
                                } else {
                                    zBooleanValue = ((Boolean) AbstractC4103x4.s(method2, z10, new Object[0])).booleanValue();
                                }
                                if (zBooleanValue) {
                                    d(sb2, i10, strSubstring, objS);
                                }
                            }
                        }
                    } else {
                        method = (Method) entry.getValue();
                        method2 = (Method) map.get("has" + strSubstring);
                        if (method != null) {
                            objS = AbstractC4103x4.s(method, z10, new Object[0]);
                            if (method2 == null) {
                                zBooleanValue = true;
                                if (objS instanceof Boolean) {
                                    if (((Boolean) objS).booleanValue()) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objS instanceof Integer) {
                                    if (((Integer) objS).intValue() == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objS instanceof Float) {
                                    if (Float.floatToRawIntBits(((Float) objS).floatValue()) == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objS instanceof Double) {
                                    if (Double.doubleToRawLongBits(((Double) objS).doubleValue()) == 0) {
                                        zEquals = true;
                                    } else {
                                        zEquals = false;
                                    }
                                } else if (objS instanceof String) {
                                    zEquals = objS.equals("");
                                } else if (objS instanceof J3) {
                                    zEquals = objS.equals(J3.f40362b);
                                } else if (objS instanceof Z4) {
                                    zEquals = false;
                                } else {
                                    zEquals = false;
                                }
                                if (zEquals) {
                                    zBooleanValue = false;
                                }
                            } else {
                                zBooleanValue = ((Boolean) AbstractC4103x4.s(method2, z10, new Object[0])).booleanValue();
                            }
                            if (zBooleanValue) {
                                d(sb2, i10, strSubstring, objS);
                            }
                        }
                    }
                }
            } else {
                d(sb2, i10, strSubstring.substring(0, strSubstring.length() - 3), AbstractC4103x4.s(method3, z10, new Object[0]));
            }
            i11 = i12;
        }
        I5 i14 = ((AbstractC4103x4) z10).zzb;
        if (i14 != null) {
            i14.h(sb2, i10);
        }
    }

    public static void d(StringBuilder sb2, int i10, String str, Object obj) {
        String strReplace;
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                d(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                d(sb2, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        b(i10, sb2);
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
        if (!(obj instanceof String)) {
            if (obj instanceof J3) {
                sb2.append(": \"");
                sb2.append(B5.a(((J3) obj).x()));
                sb2.append('\"');
                return;
            }
            if (obj instanceof AbstractC4103x4) {
                sb2.append(" {");
                c((AbstractC4103x4) obj, sb2, i10 + 2);
                sb2.append("\n");
                b(i10, sb2);
                sb2.append("}");
                return;
            }
            if (!(obj instanceof Map.Entry)) {
                sb2.append(": ");
                sb2.append(obj);
                return;
            }
            sb2.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            int i12 = i10 + 2;
            d(sb2, i12, "key", entry.getKey());
            d(sb2, i12, "value", entry.getValue());
            sb2.append("\n");
            b(i10, sb2);
            sb2.append("}");
            return;
        }
        sb2.append(": \"");
        String strReplace2 = (String) obj;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        for (int i13 = 0; i13 < strReplace2.length(); i13++) {
            char cCharAt2 = strReplace2.charAt(i13);
            if (cCharAt2 < ' ' || cCharAt2 > '~') {
                strReplace = B5.a(strReplace2.getBytes(StandardCharsets.UTF_8));
                sb2.append(strReplace);
                sb2.append('\"');
            } else {
                if (cCharAt2 == '\"') {
                    z12 = true;
                } else if (cCharAt2 == '\'') {
                    z11 = true;
                } else if (cCharAt2 == '\\') {
                    z10 = true;
                }
            }
        }
        if (z10) {
            strReplace2 = strReplace2.replace("\\", "\\\\");
        }
        if (z11) {
            strReplace2 = strReplace2.replace("'", "\\'");
        }
        strReplace = z12 ? strReplace2.replace("\"", "\\\"") : strReplace2;
        sb2.append(strReplace);
        sb2.append('\"');
    }
}
