package com.google.android.play.core.integrity;

import Q8.C1996f;
import Q8.E;
import android.app.Activity;
import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
final class at {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final E f44931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final E f44932b;

    public at(E e10, E e11) {
        this.f44931a = e10;
        this.f44932b = e11;
    }

    public final as a(Activity activity, TaskCompletionSource taskCompletionSource, C1996f c1996f) {
        Context context = (Context) this.f44931a.a();
        context.getClass();
        k kVar = (k) this.f44932b.a();
        kVar.getClass();
        activity.getClass();
        c1996f.getClass();
        return new as(context, kVar, activity, taskCompletionSource, c1996f);
    }
}
