package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public interface E3 {
    static I3 b(E3 e10, I3 i10, C4247f6 c4247f6, List list) {
        if (e10.g(i10.zzc())) {
            I3 i3C = e10.c(i10.zzc());
            if (i3C instanceof W2) {
                return ((W2) i3C).h(c4247f6, list);
            }
            throw new IllegalArgumentException(String.format("%s is not a function", i10.zzc()));
        }
        if (!"hasOwnProperty".equals(i10.zzc())) {
            throw new IllegalArgumentException(String.format("Object has no function %s", i10.zzc()));
        }
        G6.a("hasOwnProperty", 1, list);
        return e10.g(c4247f6.a((I3) list.get(0)).zzc()) ? I3.f42141f0 : I3.f42142g0;
    }

    static Iterator f(Map map) {
        return new C4548x3(map.keySet().iterator());
    }

    I3 c(String str);

    void d(String str, I3 i10);

    boolean g(String str);
}
