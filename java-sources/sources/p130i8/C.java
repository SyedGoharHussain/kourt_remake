package p130i8;

import android.os.Bundle;
import com.amazon.a.a.o.b.f;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class C {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C f49977f = new C((Boolean) null, 100, (Boolean) null, (String) null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f49978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f49979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f49980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f49981d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumMap f49982e;

    public C(Boolean bool, int i10, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(V3.class);
        this.f49982e = enumMap;
        enumMap.put(V3.AD_USER_DATA, W3.h(bool));
        this.f49978a = i10;
        this.f49979b = l();
        this.f49980c = bool2;
        this.f49981d = str;
    }

    public static C a(T3 t10, int i10) {
        EnumMap enumMap = new EnumMap(V3.class);
        enumMap.put(V3.AD_USER_DATA, t10);
        return new C(enumMap, -10, (Boolean) null, (String) null);
    }

    public static C g(String str) {
        if (str == null || str.length() <= 0) {
            return f49977f;
        }
        String[] strArrSplit = str.split(":");
        int i10 = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(V3.class);
        V3[] v3ArrA = U3.DMA.a();
        int length = v3ArrA.length;
        int i11 = 1;
        int i12 = 0;
        while (i12 < length) {
            enumMap.put(v3ArrA[i12], W3.j(strArrSplit[i11].charAt(0)));
            i12++;
            i11++;
        }
        return new C(enumMap, i10, (Boolean) null, (String) null);
    }

    public static C h(Bundle bundle, int i10) {
        if (bundle == null) {
            return new C((Boolean) null, i10, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(V3.class);
        for (V3 v10 : U3.DMA.a()) {
            enumMap.put(v10, W3.g(bundle.getString(v10.f50377a)));
        }
        return new C(enumMap, i10, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public static Boolean i(Bundle bundle) {
        T3 t3G;
        if (bundle == null || (t3G = W3.g(bundle.getString("ad_personalization"))) == null) {
            return null;
        }
        int iOrdinal = t3G.ordinal();
        if (iOrdinal == 2) {
            return Boolean.FALSE;
        }
        if (iOrdinal != 3) {
            return null;
        }
        return Boolean.TRUE;
    }

    public final int b() {
        return this.f49978a;
    }

    public final T3 c() {
        T3 t10 = (T3) this.f49982e.get(V3.AD_USER_DATA);
        return t10 == null ? T3.UNINITIALIZED : t10;
    }

    public final boolean d() {
        Iterator it = this.f49982e.values().iterator();
        while (it.hasNext()) {
            if (((T3) it.next()) != T3.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final String e() {
        return this.f49979b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        if (this.f49979b.equalsIgnoreCase(c10.f49979b) && Objects.equals(this.f49980c, c10.f49980c)) {
            return Objects.equals(this.f49981d, c10.f49981d);
        }
        return false;
    }

    public final Bundle f() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f49982e.entrySet()) {
            String strI = W3.i((T3) entry.getValue());
            if (strI != null) {
                bundle.putString(((V3) entry.getKey()).f50377a, strI);
            }
        }
        Boolean bool = this.f49980c;
        if (bool != null) {
            bundle.putString("is_dma_region", bool.toString());
        }
        String str = this.f49981d;
        if (str != null) {
            bundle.putString("cps_display_str", str);
        }
        return bundle;
    }

    public final int hashCode() {
        int i10;
        Boolean bool = this.f49980c;
        if (bool == null) {
            i10 = 3;
        } else {
            i10 = true != bool.booleanValue() ? 13 : 7;
        }
        String str = this.f49981d;
        return this.f49979b.hashCode() + (i10 * 29) + ((str == null ? 17 : str.hashCode()) * 137);
    }

    public final Boolean j() {
        return this.f49980c;
    }

    public final String k() {
        return this.f49981d;
    }

    public final String l() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f49978a);
        for (V3 v10 : U3.DMA.a()) {
            sb2.append(":");
            sb2.append(W3.m((T3) this.f49982e.get(v10)));
        }
        return sb2.toString();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(W3.d(this.f49978a));
        for (V3 v10 : U3.DMA.a()) {
            sb2.append(f.f39032a);
            sb2.append(v10.f50377a);
            sb2.append(f.f39033b);
            T3 t10 = (T3) this.f49982e.get(v10);
            if (t10 == null) {
                sb2.append("uninitialized");
            } else {
                int iOrdinal = t10.ordinal();
                if (iOrdinal == 0) {
                    sb2.append("uninitialized");
                } else if (iOrdinal == 1) {
                    sb2.append("eu_consent_policy");
                } else if (iOrdinal == 2) {
                    sb2.append("denied");
                } else if (iOrdinal == 3) {
                    sb2.append("granted");
                }
            }
        }
        Boolean bool = this.f49980c;
        if (bool != null) {
            sb2.append(",isDmaRegion=");
            sb2.append(bool);
        }
        String str = this.f49981d;
        if (str != null) {
            sb2.append(",cpsDisplayStr=");
            sb2.append(str);
        }
        return sb2.toString();
    }

    public C(EnumMap enumMap, int i10, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(V3.class);
        this.f49982e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f49978a = i10;
        this.f49979b = l();
        this.f49980c = bool;
        this.f49981d = str;
    }
}
