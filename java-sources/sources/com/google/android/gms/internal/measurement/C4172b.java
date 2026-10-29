package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4172b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final T8.C f42634d = T8.C.y("_syn", "_err", "_el");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f42635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f42636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f42637c;

    public C4172b(String str, long j10, Map map) {
        this.f42635a = str;
        this.f42636b = j10;
        HashMap map2 = new HashMap();
        this.f42637c = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    public static Object h(String str, Object obj, Object obj2) {
        if (f42634d.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (!(obj instanceof String) && obj != null) {
                return obj;
            }
        } else if (!(obj instanceof Double)) {
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    public final long a() {
        return this.f42636b;
    }

    public final String b() {
        return this.f42635a;
    }

    public final void c(String str) {
        this.f42635a = str;
    }

    public final void d(String str, Object obj) {
        if (obj == null) {
            this.f42637c.remove(str);
        } else {
            Map map = this.f42637c;
            map.put(str, h(str, map.get(str), obj));
        }
    }

    public final Object e(String str) {
        Map map = this.f42637c;
        if (map.containsKey(str)) {
            return map.get(str);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4172b)) {
            return false;
        }
        C4172b c4172b = (C4172b) obj;
        if (this.f42636b == c4172b.f42636b && this.f42635a.equals(c4172b.f42635a)) {
            return this.f42637c.equals(c4172b.f42637c);
        }
        return false;
    }

    public final Map f() {
        return this.f42637c;
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final C4172b clone() {
        return new C4172b(this.f42635a, this.f42636b, new HashMap(this.f42637c));
    }

    public final int hashCode() {
        int iHashCode = this.f42635a.hashCode() * 31;
        long j10 = this.f42636b;
        return ((iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f42637c.hashCode();
    }

    public final String toString() {
        String str = this.f42635a;
        String string = this.f42637c.toString();
        int length = String.valueOf(str).length();
        long j10 = this.f42636b;
        StringBuilder sb2 = new StringBuilder(length + 25 + String.valueOf(j10).length() + 9 + string.length() + 1);
        sb2.append("Event{name='");
        sb2.append(str);
        sb2.append("', timestamp=");
        sb2.append(j10);
        sb2.append(", params=");
        sb2.append(string);
        sb2.append("}");
        return sb2.toString();
    }
}
