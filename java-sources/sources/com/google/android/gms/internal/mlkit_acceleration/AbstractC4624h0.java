package com.google.android.gms.internal.mlkit_acceleration;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4624h0 {
    public static void a(Map map, N2 n10) {
        for (int i10 = 0; i10 < n10.f(); i10++) {
            b(n10.h(i10), map);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    public static void b(P2 p10, Map map) {
        if (map.containsKey(p10.h())) {
            String str = (String) map.get(p10.h());
            ArrayList<O2> arrayList = new ArrayList();
            if (p10.f() == 0) {
                O2 o2J = p10.j(str);
                if (o2J != null) {
                    arrayList.add(o2J);
                }
            } else {
                for (int i10 = 0; i10 < p10.g(); i10++) {
                    O2 o2I = p10.i(i10);
                    if (p10.f() == 1) {
                        if (str.compareTo(o2I.h()) >= 0) {
                            arrayList.add(o2I);
                        }
                    } else if (str.compareTo(o2I.h()) <= 0) {
                        arrayList.add(o2I);
                    }
                }
            }
            for (O2 o10 : arrayList) {
                for (int i11 = 0; i11 < o10.g(); i11++) {
                    M2 m2I = o10.i(i11);
                    map.put(m2I.g(), m2I.f());
                }
                for (int i12 = 0; i12 < o10.f(); i12++) {
                    b(o10.j(i12), map);
                }
            }
        }
    }
}
