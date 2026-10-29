package com.google.android.gms.internal.mlkit_vision_mediapipe;

import com.amazon.a.a.o.b;
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
final class zzly {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static String zza(zzlw zzlwVar, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(str);
        zzd(zzlwVar, sb2, 0);
        return sb2.toString();
    }

    public static void zzb(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zzb(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                zzb(sb2, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        zzc(i10, sb2);
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
            sb2.append(zzmu.zza(new zzjn(((String) obj).getBytes(zzkz.zza))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzjo) {
            sb2.append(": \"");
            sb2.append(zzmu.zza((zzjo) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzkr) {
            sb2.append(" {");
            zzd((zzkr) obj, sb2, i10 + 2);
            sb2.append("\n");
            zzc(i10, sb2);
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
        zzb(sb2, i12, "key", entry.getKey());
        zzb(sb2, i12, "value", entry.getValue());
        sb2.append("\n");
        zzc(i10, sb2);
        sb2.append("}");
    }

    private static void zzc(int i10, StringBuilder sb2) {
        while (i10 > 0) {
            int i11 = 80;
            if (i10 <= 80) {
                i11 = i10;
            }
            sb2.append(zza, 0, i11);
            i10 -= i11;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01fa  */
    private static void zzd(zzlw zzlwVar, StringBuilder sb2, int i10) {
        int i11;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzlwVar.getClass().getDeclaredMethods();
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
                    } else if (method3.getName().startsWith(b.au)) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i12++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i11);
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                zzb(sb2, i10, strSubstring.substring(0, strSubstring.length() - 4), zzkr.zzA(method2, zzlwVar, new Object[0]));
            } else if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                zzb(sb2, i10, strSubstring.substring(0, strSubstring.length() - 3), zzkr.zzA(method, zzlwVar, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey(b.au.concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objZzA = zzkr.zzA(method4, zzlwVar, new Object[0]);
                    if (method5 == null) {
                        if (objZzA instanceof Boolean) {
                            if (((Boolean) objZzA).booleanValue()) {
                                zzb(sb2, i10, strSubstring, objZzA);
                            }
                        } else if (objZzA instanceof Integer) {
                            if (((Integer) objZzA).intValue() != 0) {
                                zzb(sb2, i10, strSubstring, objZzA);
                            }
                        } else if (objZzA instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objZzA).floatValue()) != 0) {
                                zzb(sb2, i10, strSubstring, objZzA);
                            }
                        } else if (!(objZzA instanceof Double)) {
                            if (objZzA instanceof String) {
                                zEquals = objZzA.equals("");
                            } else if (objZzA instanceof zzjo) {
                                zEquals = objZzA.equals(zzjo.zzb);
                            } else if (objZzA instanceof zzlw) {
                                if (objZzA != ((zzlw) objZzA).zzm()) {
                                    zzb(sb2, i10, strSubstring, objZzA);
                                }
                            } else if (!(objZzA instanceof Enum) || ((Enum) objZzA).ordinal() != 0) {
                                zzb(sb2, i10, strSubstring, objZzA);
                            }
                            if (!zEquals) {
                                zzb(sb2, i10, strSubstring, objZzA);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objZzA).doubleValue()) != 0) {
                            zzb(sb2, i10, strSubstring, objZzA);
                        }
                    } else if (((Boolean) zzkr.zzA(method5, zzlwVar, new Object[0])).booleanValue()) {
                        zzb(sb2, i10, strSubstring, objZzA);
                    }
                }
            }
            i11 = 3;
        }
        if (zzlwVar instanceof zzkn) {
            Iterator itZzg = ((zzkn) zzlwVar).zzb.zzg();
            if (itZzg.hasNext()) {
                throw null;
            }
        }
        zzmx zzmxVar = ((zzkr) zzlwVar).zzc;
        if (zzmxVar != null) {
            zzmxVar.zzi(sb2, i10);
        }
    }
}
