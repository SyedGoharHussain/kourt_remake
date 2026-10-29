package com.revenuecat.purchases.ui.revenuecatui.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Parcelable;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallContract extends p121i.a {
    public static final int $stable = 0;

    @Override // p121i.a
    public Intent createIntent(Context context, PaywallActivityArgs args) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(args, "args");
        Intent intent = new Intent(context, (Class<?>) PaywallActivity.class);
        intent.putExtra(PaywallActivity.ARGS_EXTRA, args);
        return intent;
    }

    @Override // p121i.a
    public PaywallResult parseResult(int i10, Intent intent) {
        PaywallResult paywallResult;
        if (i10 != -1 || intent == null) {
            return PaywallResult.Cancelled.INSTANCE;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            paywallResult = (PaywallResult) intent.getParcelableExtra(PaywallActivity.RESULT_EXTRA, PaywallResult.class);
        } else {
            Parcelable parcelableExtra = intent.getParcelableExtra(PaywallActivity.RESULT_EXTRA);
            paywallResult = parcelableExtra instanceof PaywallResult ? (PaywallResult) parcelableExtra : null;
        }
        return paywallResult == null ? new PaywallResult.Error(new PurchasesError(PurchasesErrorCode.UnknownError, "PaywallActivity returned null result")) : paywallResult;
    }
}
