package com.revenuecat.purchases.ui.revenuecatui.helpers;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class ContextExtensionsKt {
    public static final /* synthetic */ Activity getActivity(Context context) {
        AbstractC6116t.g(context, "<this>");
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
            AbstractC6116t.f(context, "currentContext.baseContext");
        }
        return null;
    }
}
