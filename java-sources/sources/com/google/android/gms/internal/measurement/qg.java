package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class qg extends AbstractC4189c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f43103b;

    public /* synthetic */ qg(ag agVar, ag agVar2, byte[] bArr) {
        super(null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        e(linkedHashMap, agVar);
        e(linkedHashMap, agVar2);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((Cf) entry.getKey()).f()) {
                entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
            }
        }
        this.f43103b = Collections.unmodifiableMap(linkedHashMap);
    }

    public static void e(Map map, ag agVar) {
        for (int i10 = 0; i10 < agVar.a(); i10++) {
            Cf cfB = agVar.b(i10);
            Object obj = map.get(cfB);
            if (cfB.f()) {
                List arrayList = (List) obj;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(cfB, arrayList);
                }
                arrayList.add(cfB.e(agVar.c(i10)));
            } else {
                map.put(cfB, cfB.e(agVar.c(i10)));
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4189c
    public final void a(hg hgVar, Object obj) {
        for (Map.Entry entry : this.f43103b.entrySet()) {
            Cf cf = (Cf) entry.getKey();
            Object value = entry.getValue();
            if (cf.f()) {
                hgVar.b(cf, ((List) value).iterator(), obj);
            } else {
                hgVar.a(cf, value, obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4189c
    public final int b() {
        return this.f43103b.size();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4189c
    public final Set c() {
        return this.f43103b.keySet();
    }
}
