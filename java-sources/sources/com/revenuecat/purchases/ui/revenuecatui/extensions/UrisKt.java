package com.revenuecat.purchases.ui.revenuecatui.extensions;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class UrisKt {
    public static final void openUriOrElse(Context context, String uri, l fallbackAction) {
        AbstractC6116t.g(context, "<this>");
        AbstractC6116t.g(uri, "uri");
        AbstractC6116t.g(fallbackAction, "fallbackAction");
        try {
            try {
                context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(uri)));
            } catch (ActivityNotFoundException e10) {
                fallbackAction.invoke(e10);
            }
        } catch (IllegalArgumentException e11) {
            fallbackAction.invoke(e11);
        }
    }
}
