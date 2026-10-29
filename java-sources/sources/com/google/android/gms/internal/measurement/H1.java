package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class H1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final H1 f42074c = new H1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f42076b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4394o1 f42075a = new C4394o1();

    public static H1 a() {
        return f42074c;
    }

    public final L1 b(Class cls) {
        Object obj = this.f42076b.get(cls);
        return obj == null ? c(cls) : (L1) obj;
    }

    public final L1 c(Class cls) {
        ConcurrentHashMap concurrentHashMap = this.f42076b;
        L1 l1A = this.f42075a.a(cls);
        L1 l10 = (L1) concurrentHashMap.putIfAbsent(cls, l1A);
        return l10 != null ? l10 : l1A;
    }
}
