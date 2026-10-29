package p130i8;

import android.os.Bundle;
import com.amazon.a.a.o.b.f;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class W3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final W3 f50389c = new W3(null, null, 100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f50390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f50391b;

    public W3(Boolean bool, Boolean bool2, int i10) {
        EnumMap enumMap = new EnumMap(V3.class);
        this.f50390a = enumMap;
        enumMap.put(V3.AD_STORAGE, h(null));
        enumMap.put(V3.ANALYTICS_STORAGE, h(null));
        this.f50391b = i10;
    }

    public static W3 a(T3 t10, T3 t11, int i10) {
        EnumMap enumMap = new EnumMap(V3.class);
        enumMap.put(V3.AD_STORAGE, t10);
        enumMap.put(V3.ANALYTICS_STORAGE, t11);
        return new W3(enumMap, -10);
    }

    public static String d(int i10) {
        if (i10 == -30) {
            return "TCF";
        }
        if (i10 == -20) {
            return "API";
        }
        if (i10 == -10) {
            return "MANIFEST";
        }
        if (i10 == 0) {
            return "1P_API";
        }
        if (i10 == 30) {
            return "1P_INIT";
        }
        if (i10 != 90) {
            return i10 != 100 ? "OTHER" : "UNKNOWN";
        }
        return "REMOTE_CONFIG";
    }

    public static W3 e(Bundle bundle, int i10) {
        if (bundle == null) {
            return new W3(null, null, i10);
        }
        EnumMap enumMap = new EnumMap(V3.class);
        for (V3 v10 : U3.STORAGE.b()) {
            enumMap.put(v10, g(bundle.getString(v10.f50377a)));
        }
        return new W3(enumMap, i10);
    }

    public static W3 f(String str, int i10) {
        EnumMap enumMap = new EnumMap(V3.class);
        V3[] v3ArrA = U3.STORAGE.a();
        for (int i11 = 0; i11 < v3ArrA.length; i11++) {
            String str2 = str == null ? "" : str;
            V3 v10 = v3ArrA[i11];
            int i12 = i11 + 2;
            if (i12 < str2.length()) {
                enumMap.put(v10, j(str2.charAt(i12)));
            } else {
                enumMap.put(v10, T3.UNINITIALIZED);
            }
        }
        return new W3(enumMap, i10);
    }

    public static T3 g(String str) {
        if (str == null) {
            return T3.UNINITIALIZED;
        }
        if (str.equals("granted")) {
            return T3.GRANTED;
        }
        return str.equals("denied") ? T3.DENIED : T3.UNINITIALIZED;
    }

    public static T3 h(Boolean bool) {
        if (bool == null) {
            return T3.UNINITIALIZED;
        }
        return bool.booleanValue() ? T3.GRANTED : T3.DENIED;
    }

    public static String i(T3 t10) {
        int iOrdinal = t10.ordinal();
        if (iOrdinal == 2) {
            return "denied";
        }
        if (iOrdinal != 3) {
            return null;
        }
        return "granted";
    }

    public static T3 j(char c10) {
        if (c10 == '+') {
            return T3.POLICY;
        }
        if (c10 != '0') {
            return c10 != '1' ? T3.UNINITIALIZED : T3.GRANTED;
        }
        return T3.DENIED;
    }

    public static char m(T3 t10) {
        if (t10 == null) {
            return '-';
        }
        int iOrdinal = t10.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static boolean u(int i10, int i11) {
        int i12 = -30;
        if (i10 == -20) {
            if (i11 == -30) {
                return true;
            }
            i10 = -20;
        }
        if (i10 != -30) {
            i12 = i10;
        } else if (i11 == -20) {
            return true;
        }
        return i12 == i11 || i10 < i11;
    }

    public final int b() {
        return this.f50391b;
    }

    public final boolean c() {
        Iterator it = this.f50390a.values().iterator();
        while (it.hasNext()) {
            if (((T3) it.next()) != T3.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof W3)) {
            return false;
        }
        W3 w10 = (W3) obj;
        for (V3 v10 : U3.STORAGE.b()) {
            if (this.f50390a.get(v10) != w10.f50390a.get(v10)) {
                return false;
            }
        }
        return this.f50391b == w10.f50391b;
    }

    public final int hashCode() {
        Iterator it = this.f50390a.values().iterator();
        int iHashCode = this.f50391b * 17;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((T3) it.next()).hashCode();
        }
        return iHashCode;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    public final String k() {
        int iOrdinal;
        StringBuilder sb2 = new StringBuilder("G1");
        for (V3 v10 : U3.STORAGE.a()) {
            T3 t10 = (T3) this.f50390a.get(v10);
            char c10 = '-';
            if (t10 != null && (iOrdinal = t10.ordinal()) != 0) {
                if (iOrdinal == 1) {
                    c10 = '1';
                } else if (iOrdinal == 2) {
                    c10 = '0';
                } else if (iOrdinal == 3) {
                    c10 = '1';
                }
            }
            sb2.append(c10);
        }
        return sb2.toString();
    }

    public final String l() {
        StringBuilder sb2 = new StringBuilder("G1");
        for (V3 v10 : U3.STORAGE.a()) {
            sb2.append(m((T3) this.f50390a.get(v10)));
        }
        return sb2.toString();
    }

    public final Bundle n() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f50390a.entrySet()) {
            String strI = i((T3) entry.getValue());
            if (strI != null) {
                bundle.putString(((V3) entry.getKey()).f50377a, strI);
            }
        }
        return bundle;
    }

    public final boolean o(V3 v10) {
        return ((T3) this.f50390a.get(v10)) != T3.DENIED;
    }

    public final T3 p() {
        T3 t10 = (T3) this.f50390a.get(V3.AD_STORAGE);
        return t10 == null ? T3.UNINITIALIZED : t10;
    }

    public final T3 q() {
        T3 t10 = (T3) this.f50390a.get(V3.ANALYTICS_STORAGE);
        return t10 == null ? T3.UNINITIALIZED : t10;
    }

    public final boolean r(W3 w10) {
        EnumMap enumMap = this.f50390a;
        for (V3 v10 : (V3[]) enumMap.keySet().toArray(new V3[0])) {
            T3 t10 = (T3) enumMap.get(v10);
            T3 t11 = (T3) w10.f50390a.get(v10);
            T3 t12 = T3.DENIED;
            if (t10 == t12 && t11 != t12) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    public final W3 s(W3 w10) {
        EnumMap enumMap = new EnumMap(V3.class);
        for (V3 v10 : U3.STORAGE.b()) {
            T3 t10 = (T3) this.f50390a.get(v10);
            T3 t11 = (T3) w10.f50390a.get(v10);
            if (t10 == null) {
                t10 = t11;
            } else if (t11 != null) {
                T3 t12 = T3.UNINITIALIZED;
                if (t10 == t12) {
                    t10 = t11;
                } else if (t11 != t12) {
                    T3 t13 = T3.POLICY;
                    if (t10 == t13) {
                        t10 = t11;
                    } else if (t11 != t13) {
                        T3 t14 = T3.DENIED;
                        t10 = (t10 == t14 || t11 == t14) ? t14 : T3.GRANTED;
                    }
                }
            }
            if (t10 != null) {
                enumMap.put(v10, t10);
            }
        }
        return new W3(enumMap, 100);
    }

    public final W3 t(W3 w10) {
        EnumMap enumMap = new EnumMap(V3.class);
        for (V3 v10 : U3.STORAGE.b()) {
            T3 t10 = (T3) this.f50390a.get(v10);
            if (t10 == T3.UNINITIALIZED) {
                t10 = (T3) w10.f50390a.get(v10);
            }
            if (t10 != null) {
                enumMap.put(v10, t10);
            }
        }
        return new W3(enumMap, this.f50391b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(d(this.f50391b));
        for (V3 v10 : U3.STORAGE.b()) {
            sb2.append(f.f39032a);
            sb2.append(v10.f50377a);
            sb2.append(f.f39033b);
            T3 t10 = (T3) this.f50390a.get(v10);
            if (t10 == null) {
                t10 = T3.UNINITIALIZED;
            }
            sb2.append(t10);
        }
        return sb2.toString();
    }

    public W3(EnumMap enumMap, int i10) {
        EnumMap enumMap2 = new EnumMap(V3.class);
        this.f50390a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f50391b = i10;
    }
}
