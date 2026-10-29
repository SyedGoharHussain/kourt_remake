package com.amazon.device.iap.internal.c;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements com.amazon.device.iap.internal.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Map<Class, Class> f39459a;

    static {
        HashMap map = new HashMap();
        f39459a = map;
        map.put(com.amazon.device.iap.internal.e.class, e.class);
    }

    @Override // com.amazon.device.iap.internal.c
    public <T> Class<T> a(Class<T> cls) {
        return f39459a.get(cls);
    }
}
