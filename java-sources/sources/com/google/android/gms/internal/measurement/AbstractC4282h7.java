package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4282h7 {
    public static I3 a(Object obj) {
        if (obj == null) {
            return I3.f42137b0;
        }
        if (obj instanceof String) {
            return new M3((String) obj);
        }
        if (obj instanceof Double) {
            return new C4513v2((Double) obj);
        }
        if (obj instanceof Long) {
            return new C4513v2(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new C4513v2(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new C4512v1((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            Y0 y10 = new Y0();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                y10.q(y10.m(), a(it.next()));
            }
            return y10;
        }
        F3 f10 = new F3();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            I3 i3A = a(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                f10.d((String) string, i3A);
            }
        }
        return f10;
    }

    public static I3 b(N7 n10) {
        if (n10 == null) {
            return I3.f42136a0;
        }
        int iT = n10.T() - 1;
        if (iT == 1) {
            return n10.M() ? new M3(n10.N()) : I3.f42143h0;
        }
        if (iT == 2) {
            return n10.Q() ? new C4513v2(Double.valueOf(n10.R())) : new C4513v2(null);
        }
        if (iT == 3) {
            return n10.O() ? new C4512v1(Boolean.valueOf(n10.P())) : new C4512v1(null);
        }
        if (iT != 4) {
            throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
        }
        List listK = n10.K();
        ArrayList arrayList = new ArrayList();
        Iterator it = listK.iterator();
        while (it.hasNext()) {
            arrayList.add(b((N7) it.next()));
        }
        return new J3(n10.L(), arrayList);
    }
}
