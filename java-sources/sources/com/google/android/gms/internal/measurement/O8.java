package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class O8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentMap f42331a = new ConcurrentHashMap();

    public static void a() {
        Iterator it = f42331a.values().iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }
}
