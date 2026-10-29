package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;
import p333x0.C6427a;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4385n9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f43021a = new C6427a();

    public static synchronized void a() {
        Map map = f43021a;
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        map.clear();
    }
}
