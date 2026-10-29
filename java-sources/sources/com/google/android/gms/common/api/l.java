package com.google.android.gms.common.api;

import android.app.Activity;
import android.content.IntentSender;

/* JADX INFO: loaded from: classes4.dex */
public class l extends b {
    public l(Status status) {
        super(status);
    }

    public void a(Activity activity, int i10) throws IntentSender.SendIntentException {
        getStatus().J(activity, i10);
    }
}
