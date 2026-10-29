package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class I7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f42144a = new HashMap();

    public final void a(String str, Callable callable) {
        this.f42144a.put(str, callable);
    }
}
