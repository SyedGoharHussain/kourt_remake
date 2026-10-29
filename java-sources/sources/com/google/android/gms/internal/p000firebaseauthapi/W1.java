package com.google.android.gms.internal.p000firebaseauthapi;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p086f9.f;
import p333x0.C6427a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class W1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f40781a = new C6427a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f40782b = new C6427a();

    public static String a(String str) {
        Z1 z10;
        Map map = f40781a;
        synchronized (map) {
            z10 = (Z1) map.get(str);
        }
        if (z10 == null) {
            throw new IllegalStateException("Tried to get the emulator widget endpoint, but no emulator endpoint overrides found.");
        }
        return b(z10.b(), z10.a(), z10.b().contains(":")) + "emulator/auth/handler";
    }

    public static String b(String str, int i10, boolean z10) {
        if (z10) {
            return "http://[" + str + "]:" + i10 + "/";
        }
        return "http://" + str + ":" + i10 + "/";
    }

    public static void c(f fVar, String str, int i10) {
        String strB = fVar.r().b();
        Map map = f40781a;
        synchronized (map) {
            map.put(strB, new Z1(str, i10));
        }
        Map map2 = f40782b;
        synchronized (map2) {
            try {
                if (map2.containsKey(strB)) {
                    Iterator it = ((List) map2.get(strB)).iterator();
                    boolean z10 = false;
                    while (it.hasNext()) {
                        Y1 y10 = (Y1) ((WeakReference) it.next()).get();
                        if (y10 != null) {
                            y10.zza();
                            z10 = true;
                        }
                    }
                    if (!z10) {
                        f40781a.remove(strB);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void d(String str, Y1 y10) {
        Map map = f40782b;
        synchronized (map) {
            try {
                if (map.containsKey(str)) {
                    ((List) map.get(str)).add(new WeakReference(y10));
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new WeakReference(y10));
                    map.put(str, arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean e(f fVar) {
        return f40781a.containsKey(fVar.r().b());
    }

    public static String f(String str) {
        Z1 z10;
        String str2;
        Map map = f40781a;
        synchronized (map) {
            z10 = (Z1) map.get(str);
        }
        if (z10 != null) {
            str2 = "" + b(z10.b(), z10.a(), z10.b().contains(":"));
        } else {
            str2 = "https://";
        }
        return str2 + "www.googleapis.com/identitytoolkit/v3/relyingparty";
    }

    public static String g(String str) {
        Z1 z10;
        String str2;
        Map map = f40781a;
        synchronized (map) {
            z10 = (Z1) map.get(str);
        }
        if (z10 != null) {
            str2 = "" + b(z10.b(), z10.a(), z10.b().contains(":"));
        } else {
            str2 = "https://";
        }
        return str2 + "identitytoolkit.googleapis.com/v2";
    }

    public static String h(String str) {
        Z1 z10;
        String str2;
        Map map = f40781a;
        synchronized (map) {
            z10 = (Z1) map.get(str);
        }
        if (z10 != null) {
            str2 = "" + b(z10.b(), z10.a(), z10.b().contains(":"));
        } else {
            str2 = "https://";
        }
        return str2 + "securetoken.googleapis.com/v1";
    }
}
