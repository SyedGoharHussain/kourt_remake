package com.google.android.play.core.integrity;

import Q8.C1996f;
import Q8.U;
import Q8.W;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;

/* JADX INFO: loaded from: classes4.dex */
final class as extends U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final TaskCompletionSource f44925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final C1996f f44926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final W f44927c = new W("RequestDialogCallbackImpl");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f44928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final k f44929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Activity f44930f;

    public as(Context context, k kVar, Activity activity, TaskCompletionSource taskCompletionSource, C1996f c1996f) {
        this.f44928d = context.getPackageName();
        this.f44929e = kVar;
        this.f44925a = taskCompletionSource;
        this.f44930f = activity;
        this.f44926b = c1996f;
    }

    @Override // Q8.V
    public final void b(Bundle bundle) {
        this.f44926b.v(this.f44925a);
        this.f44927c.d("onRequestDialog(%s)", this.f44928d);
        com.google.android.gms.common.api.b bVarA = this.f44929e.a(bundle);
        if (bVarA != null) {
            this.f44925a.trySetException(bVarA);
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("dialog.intent");
        if (pendingIntent == null) {
            this.f44927c.b("onRequestDialog(%s): got null dialog intent", this.f44928d);
            this.f44925a.trySetResult(0);
            return;
        }
        Intent intent = new Intent(this.f44930f, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", pendingIntent);
        intent.setFlags(536870912);
        intent.putExtra(ProxyAmazonBillingActivity.EXTRAS_RESULT_RECEIVER, new ar(this, this.f44926b.c()));
        this.f44927c.a("Starting dialog intent...", new Object[0]);
        this.f44930f.startActivityForResult(intent, 0);
    }
}
