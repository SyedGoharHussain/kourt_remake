package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ue, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4508ue extends W2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I7 f43208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f43209d;

    public C4508ue(I7 i10) {
        super("require");
        this.f43209d = new HashMap();
        this.f43208c = i10;
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final I3 h(C4247f6 c4247f6, List list) {
        I3 i10;
        G6.a("require", 1, list);
        String strZzc = c4247f6.a((I3) list.get(0)).zzc();
        Map map = this.f43209d;
        if (map.containsKey(strZzc)) {
            return (I3) map.get(strZzc);
        }
        Map map2 = this.f43208c.f42144a;
        if (map2.containsKey(strZzc)) {
            try {
                i10 = (I3) ((Callable) map2.get(strZzc)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(strZzc)));
            }
        } else {
            i10 = I3.f42136a0;
        }
        if (i10 instanceof W2) {
            this.f43209d.put(strZzc, (W2) i10);
        }
        return i10;
    }
}
