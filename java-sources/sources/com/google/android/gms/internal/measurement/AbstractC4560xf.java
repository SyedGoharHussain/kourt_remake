package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.xf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4560xf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f43293a = new ConcurrentHashMap();

    public abstract Object a();

    public final Object b(InterfaceC4543wf interfaceC4543wf, ag agVar) {
        ConcurrentHashMap concurrentHashMap = this.f43293a;
        Object obj = concurrentHashMap.get(interfaceC4543wf);
        if (obj != null) {
            return obj;
        }
        Object objA = a();
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(interfaceC4543wf, objA);
        if (objPutIfAbsent != null) {
            return objPutIfAbsent;
        }
        int iA = agVar.a();
        for (int i10 = 0; i10 < iA; i10++) {
            if (AbstractC4425pf.f43072f.equals(agVar.b(i10))) {
                agVar.c(i10);
            }
        }
        return objA;
    }
}
