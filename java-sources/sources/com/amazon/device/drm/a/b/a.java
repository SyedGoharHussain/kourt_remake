package com.amazon.device.drm.a.b;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements com.amazon.device.drm.a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Map<Class, Class> f39289a;

    static {
        HashMap map = new HashMap();
        f39289a = map;
        map.put(com.amazon.device.drm.a.c.class, c.class);
    }

    @Override // com.amazon.device.drm.a.b
    public <T> Class<T> a(Class<T> cls) {
        return f39289a.get(cls);
    }
}
