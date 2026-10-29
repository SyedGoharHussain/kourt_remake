package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public final class Rf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TreeMap f42405a = new TreeMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TreeMap f42406b = new TreeMap();

    public static final int c(C4247f6 c4247f6, H3 h10, I3 i10) {
        I3 i3H = h10.h(c4247f6, Collections.singletonList(i10));
        if (i3H instanceof C4513v2) {
            return G6.g(i3H.zzd().doubleValue());
        }
        return -1;
    }

    public final void a(String str, int i10, H3 h10, String str2) {
        TreeMap treeMap;
        if ("create".equals(str2)) {
            treeMap = this.f42406b;
        } else {
            if (!"edit".equals(str2)) {
                throw new IllegalStateException("Unknown callback type: ".concat(String.valueOf(str2)));
            }
            treeMap = this.f42405a;
        }
        if (treeMap.containsKey(Integer.valueOf(i10))) {
            i10 = ((Integer) treeMap.lastKey()).intValue() + 1;
        }
        treeMap.put(Integer.valueOf(i10), h10);
    }

    public final void b(C4247f6 c4247f6, C c10) {
        K8 k10 = new K8(c10);
        TreeMap treeMap = this.f42405a;
        for (Integer num : treeMap.keySet()) {
            C4172b c4172bClone = c10.c().clone();
            int iC = c(c4247f6, (H3) treeMap.get(num), k10);
            if (iC == 2 || iC == -1) {
                c10.d(c4172bClone);
            }
        }
        TreeMap treeMap2 = this.f42406b;
        Iterator it = treeMap2.keySet().iterator();
        while (it.hasNext()) {
            c(c4247f6, (H3) treeMap2.get((Integer) it.next()), k10);
        }
    }
}
