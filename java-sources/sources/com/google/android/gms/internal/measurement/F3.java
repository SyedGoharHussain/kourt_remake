package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class F3 implements I3, E3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f42017a = new HashMap();

    @Override // com.google.android.gms.internal.measurement.I3
    public final I3 a() {
        F3 f10 = new F3();
        for (Map.Entry entry : this.f42017a.entrySet()) {
            if (entry.getValue() instanceof E3) {
                f10.f42017a.put((String) entry.getKey(), (I3) entry.getValue());
            } else {
                f10.f42017a.put((String) entry.getKey(), ((I3) entry.getValue()).a());
            }
        }
        return f10;
    }

    @Override // com.google.android.gms.internal.measurement.E3
    public final I3 c(String str) {
        Map map = this.f42017a;
        return map.containsKey(str) ? (I3) map.get(str) : I3.f42136a0;
    }

    @Override // com.google.android.gms.internal.measurement.E3
    public final void d(String str, I3 i10) {
        if (i10 == null) {
            this.f42017a.remove(str);
        } else {
            this.f42017a.put(str, i10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public I3 e(String str, C4247f6 c4247f6, List list) {
        return "toString".equals(str) ? new M3(toString()) : E3.b(this, new M3(str), c4247f6, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof F3) {
            return this.f42017a.equals(((F3) obj).f42017a);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.E3
    public final boolean g(String str) {
        return this.f42017a.containsKey(str);
    }

    public final List h() {
        return new ArrayList(this.f42017a.keySet());
    }

    public final int hashCode() {
        return this.f42017a.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        Map map = this.f42017a;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb2.append(String.format("%s: %s,", str, map.get(str)));
            }
            sb2.deleteCharAt(sb2.lastIndexOf(com.amazon.a.a.o.b.f.f39032a));
        }
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final String zzc() {
        return "[object Object]";
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Double zzd() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Boolean zze() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Iterator zzf() {
        return E3.f(this.f42017a);
    }
}
