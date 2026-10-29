package com.revenuecat.purchases;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.revenuecat.purchases.common.LogWrapperKt;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class SimulatedStoreErrorDialogActivity extends Activity {
    public static final Companion Companion = new Companion(null);
    private static final String redactedApiKeyExtra = "redactedApiKey";

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final void show(Context context, String redactedApiKey) {
            AbstractC6116t.g(context, "context");
            AbstractC6116t.g(redactedApiKey, "redactedApiKey");
            Intent intent = new Intent(context, (Class<?>) SimulatedStoreErrorDialogActivity.class);
            intent.addFlags(268435456);
            intent.putExtra(SimulatedStoreErrorDialogActivity.redactedApiKeyExtra, redactedApiKey);
            context.startActivity(intent);
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void crashApp() throws PurchasesException {
        if (!wasLaunchedThroughSDK()) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "SimulatedStoreErrorDialogActivity was launched incorrectly. This activity is only meant to be launched internally by the SDK.", null);
            finish();
            return;
        }
        throw new PurchasesException(new PurchasesError(PurchasesErrorCode.ConfigurationError, null, 2, null), "Test Store API key used in release build: " + getRedactedApiKey() + ". Please configure the Play Store/Amazon app on the RevenueCat dashboard and use its corresponding API key before releasing. Visit https://rev.cat/sdk-test-store to learn more.");
    }

    private final boolean wasLaunchedThroughSDK() {
        return getIntent().hasExtra(redactedApiKeyExtra);
    }

    public final String getRedactedApiKey() {
        String stringExtra = getIntent().getStringExtra(redactedApiKeyExtra);
        return stringExtra == null ? "" : stringExtra;
    }

    @Override // android.app.Activity
    public void onBackPressed() throws PurchasesException {
        crashApp();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setFinishOnTouchOutside(false);
        new AlertDialog.Builder(this).setTitle("Wrong API Key").setMessage("This app is using a test API key: " + getRedactedApiKey() + ".\n\nTo prepare for release, update your RevenueCat settings to use a production key.\n\nFor more info, visit the RevenueCat dashboard.\n\nThe app will close now to protect the security of test purchases.").setCancelable(false).setPositiveButton("OK", new DialogInterface.OnClickListener() { // from class: com.revenuecat.purchases.m
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) throws PurchasesException {
                this.f46161a.crashApp();
            }
        }).show();
    }

    @Override // android.app.Activity
    public void onPause() throws PurchasesException {
        super.onPause();
        crashApp();
    }
}
