package com.google.android.play.core.integrity;

import Q8.AbstractC1998h;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class ax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static aw f44935a;

    public static synchronized aw a(Context context) {
        try {
            if (f44935a == null) {
                u uVar = new u(null);
                uVar.a(AbstractC1998h.a(context));
                f44935a = uVar.b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f44935a;
    }
}
