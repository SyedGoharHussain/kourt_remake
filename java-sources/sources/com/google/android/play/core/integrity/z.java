package com.google.android.play.core.integrity;

import Q8.AbstractC1998h;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static s f45017a;

    public static synchronized s a(Context context) {
        try {
            if (f45017a == null) {
                q qVar = new q(null);
                qVar.a(AbstractC1998h.a(context));
                f45017a = qVar.b();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f45017a;
    }
}
