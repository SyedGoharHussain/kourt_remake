package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3640w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f40026a = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f40027b = Collections.synchronizedMap(new WeakHashMap());

    public final void a(BasePendingResult basePendingResult, boolean z10) {
        this.f40026a.put(basePendingResult, Boolean.valueOf(z10));
        basePendingResult.a(new n0(this, basePendingResult));
    }

    public final void b(TaskCompletionSource taskCompletionSource, boolean z10) {
        this.f40027b.put(taskCompletionSource, Boolean.valueOf(z10));
        taskCompletionSource.getTask().addOnCompleteListener(new o0(this, taskCompletionSource));
    }

    public final boolean c() {
        return (this.f40026a.isEmpty() && this.f40027b.isEmpty()) ? false : true;
    }

    public final void d() {
        h(false, C3624f.f39950p);
    }

    public final void e(int i10, String str) {
        StringBuilder sb2 = new StringBuilder("The connection to Google Play services was lost");
        if (i10 == 1) {
            sb2.append(" due to service disconnection.");
        } else if (i10 == 3) {
            sb2.append(" due to dead object exception.");
        }
        if (str != null) {
            sb2.append(" Last reason for disconnect: ");
            sb2.append(str);
        }
        h(true, new Status(20, sb2.toString()));
    }

    public final /* synthetic */ Map f() {
        return this.f40026a;
    }

    public final /* synthetic */ Map g() {
        return this.f40027b;
    }

    public final void h(boolean z10, Status status) {
        HashMap map;
        HashMap map2;
        Map map3 = this.f40026a;
        synchronized (map3) {
            map = new HashMap(map3);
        }
        Map map4 = this.f40027b;
        synchronized (map4) {
            map2 = new HashMap(map4);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z10 || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).d(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z10 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((TaskCompletionSource) entry2.getKey()).trySetException(new com.google.android.gms.common.api.b(status));
            }
        }
    }
}
