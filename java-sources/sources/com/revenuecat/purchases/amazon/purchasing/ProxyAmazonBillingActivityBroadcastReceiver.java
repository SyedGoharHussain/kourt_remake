package com.revenuecat.purchases.amazon.purchasing;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class ProxyAmazonBillingActivityBroadcastReceiver extends BroadcastReceiver {
    public static final Companion Companion = new Companion(null);
    public static final String PURCHASE_FINISHED_ACTION = "com.revenuecat.purchases.purchase_finished";
    private final WeakReference<Activity> activity;
    private boolean onReceiveCalled;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Intent newPurchaseFinishedIntent(String packageName) {
            AbstractC6116t.g(packageName, "packageName");
            Intent intent = new Intent(ProxyAmazonBillingActivityBroadcastReceiver.PURCHASE_FINISHED_ACTION);
            intent.setPackage(packageName);
            return intent;
        }

        public final IntentFilter newPurchaseFinishedIntentFilter() {
            return new IntentFilter(ProxyAmazonBillingActivityBroadcastReceiver.PURCHASE_FINISHED_ACTION);
        }

        private Companion() {
        }
    }

    public ProxyAmazonBillingActivityBroadcastReceiver(Activity activity) {
        AbstractC6116t.g(activity, "activity");
        this.activity = new WeakReference<>(activity);
    }

    public static /* synthetic */ void getOnReceiveCalled$annotations() {
    }

    public final boolean getOnReceiveCalled() {
        return this.onReceiveCalled;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(intent, "intent");
        this.onReceiveCalled = true;
        Activity activity = this.activity.get();
        if (activity != null) {
            activity.finish();
        }
    }

    public final void setOnReceiveCalled(boolean z10) {
        this.onReceiveCalled = z10;
    }
}
