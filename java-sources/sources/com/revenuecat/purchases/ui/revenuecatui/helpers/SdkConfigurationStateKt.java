package com.revenuecat.purchases.ui.revenuecatui.helpers;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.PurchasesConfiguration;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class SdkConfigurationStateKt {
    private static final String SDK_CONFIG_EXTRA = "sdk_config_args";

    private static final SdkConfigurationState getSdkConfigurationState(Bundle bundle) {
        return Build.VERSION.SDK_INT >= 33 ? (SdkConfigurationState) bundle.getParcelable(SDK_CONFIG_EXTRA, SdkConfigurationState.class) : (SdkConfigurationState) bundle.getParcelable(SDK_CONFIG_EXTRA);
    }

    public static final void restoreSdkConfigurationIfNeeded(Context context, Bundle bundle) {
        SdkConfigurationState sdkConfigurationState;
        AbstractC6116t.g(context, "context");
        if (bundle == null || (sdkConfigurationState = getSdkConfigurationState(bundle)) == null) {
            return;
        }
        PurchasesConfiguration configuration = sdkConfigurationState.toConfiguration(context);
        Purchases.Companion companion = Purchases.Companion;
        if (!companion.isConfigured()) {
            companion.configure(configuration);
        } else if (AbstractC6116t.c(companion.getSharedInstance().getCurrentConfiguration(), configuration)) {
            Logger.INSTANCE.i("Skipping Purchases reconfiguration, configuration is unchanged.");
        } else {
            Logger.INSTANCE.i("Purchases already configured with different parameters; not reconfiguring.");
        }
    }

    public static final void saveSdkConfiguration(Bundle outState) {
        AbstractC6116t.g(outState, "outState");
        Purchases.Companion companion = Purchases.Companion;
        if (companion.isConfigured()) {
            outState.putParcelable(SDK_CONFIG_EXTRA, SdkConfigurationState.Companion.from(companion.getSharedInstance().getCurrentConfiguration()));
        }
    }
}
