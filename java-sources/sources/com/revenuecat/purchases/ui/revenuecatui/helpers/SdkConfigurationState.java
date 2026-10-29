package com.revenuecat.purchases.ui.revenuecatui.helpers;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.DangerousSettings;
import com.revenuecat.purchases.EntitlementVerificationMode;
import com.revenuecat.purchases.PurchasesAreCompletedBy;
import com.revenuecat.purchases.PurchasesConfiguration;
import com.revenuecat.purchases.Store;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class SdkConfigurationState implements Parcelable {
    private final String apiKey;
    private final String appUserId;
    private final DangerousSettings dangerousSettings;
    private final boolean diagnosticsEnabled;
    private final boolean pendingTransactionsForPrepaidPlansEnabled;
    private final PurchasesAreCompletedBy purchasesAreCompletedBy;
    private final boolean showInAppMessagesAutomatically;
    private final Store store;
    private final EntitlementVerificationMode verificationMode;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    public static final Parcelable.Creator<SdkConfigurationState> CREATOR = new Creator();

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final SdkConfigurationState from(PurchasesConfiguration configuration) {
            AbstractC6116t.g(configuration, "configuration");
            return new SdkConfigurationState(configuration.getApiKey(), configuration.getAppUserID(), configuration.getPurchasesAreCompletedBy(), configuration.getShowInAppMessagesAutomatically(), configuration.getStore(), configuration.getDiagnosticsEnabled(), configuration.getVerificationMode(), configuration.getDangerousSettings(), configuration.getPendingTransactionsForPrepaidPlansEnabled());
        }

        private Companion() {
        }
    }

    public static final class Creator implements Parcelable.Creator<SdkConfigurationState> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SdkConfigurationState createFromParcel(Parcel parcel) {
            boolean z10;
            boolean z11;
            DangerousSettings dangerousSettings;
            boolean z12;
            AbstractC6116t.g(parcel, "parcel");
            String string = parcel.readString();
            String string2 = parcel.readString();
            PurchasesAreCompletedBy purchasesAreCompletedByValueOf = PurchasesAreCompletedBy.valueOf(parcel.readString());
            boolean z13 = false;
            if (parcel.readInt() != 0) {
                z13 = true;
            }
            Store storeValueOf = Store.valueOf(parcel.readString());
            if (parcel.readInt() != 0) {
                z10 = true;
                z11 = true;
            } else {
                z10 = true;
                z11 = z13;
            }
            EntitlementVerificationMode entitlementVerificationModeValueOf = EntitlementVerificationMode.valueOf(parcel.readString());
            DangerousSettings dangerousSettings2 = (DangerousSettings) parcel.readParcelable(SdkConfigurationState.class.getClassLoader());
            if (parcel.readInt() != 0) {
                z12 = z10;
                dangerousSettings = dangerousSettings2;
            } else {
                dangerousSettings = dangerousSettings2;
                z12 = false;
            }
            return new SdkConfigurationState(string, string2, purchasesAreCompletedByValueOf, z13, storeValueOf, z11, entitlementVerificationModeValueOf, dangerousSettings, z12);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SdkConfigurationState[] newArray(int i10) {
            return new SdkConfigurationState[i10];
        }
    }

    public SdkConfigurationState(String apiKey, String str, PurchasesAreCompletedBy purchasesAreCompletedBy, boolean z10, Store store, boolean z11, EntitlementVerificationMode verificationMode, DangerousSettings dangerousSettings, boolean z12) {
        AbstractC6116t.g(apiKey, "apiKey");
        AbstractC6116t.g(purchasesAreCompletedBy, "purchasesAreCompletedBy");
        AbstractC6116t.g(store, "store");
        AbstractC6116t.g(verificationMode, "verificationMode");
        AbstractC6116t.g(dangerousSettings, "dangerousSettings");
        this.apiKey = apiKey;
        this.appUserId = str;
        this.purchasesAreCompletedBy = purchasesAreCompletedBy;
        this.showInAppMessagesAutomatically = z10;
        this.store = store;
        this.diagnosticsEnabled = z11;
        this.verificationMode = verificationMode;
        this.dangerousSettings = dangerousSettings;
        this.pendingTransactionsForPrepaidPlansEnabled = z12;
    }

    public static /* synthetic */ SdkConfigurationState copy$default(SdkConfigurationState sdkConfigurationState, String str, String str2, PurchasesAreCompletedBy purchasesAreCompletedBy, boolean z10, Store store, boolean z11, EntitlementVerificationMode entitlementVerificationMode, DangerousSettings dangerousSettings, boolean z12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = sdkConfigurationState.apiKey;
        }
        if ((i10 & 2) != 0) {
            str2 = sdkConfigurationState.appUserId;
        }
        if ((i10 & 4) != 0) {
            purchasesAreCompletedBy = sdkConfigurationState.purchasesAreCompletedBy;
        }
        if ((i10 & 8) != 0) {
            z10 = sdkConfigurationState.showInAppMessagesAutomatically;
        }
        if ((i10 & 16) != 0) {
            store = sdkConfigurationState.store;
        }
        if ((i10 & 32) != 0) {
            z11 = sdkConfigurationState.diagnosticsEnabled;
        }
        if ((i10 & 64) != 0) {
            entitlementVerificationMode = sdkConfigurationState.verificationMode;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            dangerousSettings = sdkConfigurationState.dangerousSettings;
        }
        if ((i10 & 256) != 0) {
            z12 = sdkConfigurationState.pendingTransactionsForPrepaidPlansEnabled;
        }
        DangerousSettings dangerousSettings2 = dangerousSettings;
        boolean z13 = z12;
        boolean z14 = z11;
        EntitlementVerificationMode entitlementVerificationMode2 = entitlementVerificationMode;
        Store store2 = store;
        PurchasesAreCompletedBy purchasesAreCompletedBy2 = purchasesAreCompletedBy;
        return sdkConfigurationState.copy(str, str2, purchasesAreCompletedBy2, z10, store2, z14, entitlementVerificationMode2, dangerousSettings2, z13);
    }

    public final String component1() {
        return this.apiKey;
    }

    public final String component2() {
        return this.appUserId;
    }

    public final PurchasesAreCompletedBy component3() {
        return this.purchasesAreCompletedBy;
    }

    public final boolean component4() {
        return this.showInAppMessagesAutomatically;
    }

    public final Store component5() {
        return this.store;
    }

    public final boolean component6() {
        return this.diagnosticsEnabled;
    }

    public final EntitlementVerificationMode component7() {
        return this.verificationMode;
    }

    public final DangerousSettings component8() {
        return this.dangerousSettings;
    }

    public final boolean component9() {
        return this.pendingTransactionsForPrepaidPlansEnabled;
    }

    public final SdkConfigurationState copy(String apiKey, String str, PurchasesAreCompletedBy purchasesAreCompletedBy, boolean z10, Store store, boolean z11, EntitlementVerificationMode verificationMode, DangerousSettings dangerousSettings, boolean z12) {
        AbstractC6116t.g(apiKey, "apiKey");
        AbstractC6116t.g(purchasesAreCompletedBy, "purchasesAreCompletedBy");
        AbstractC6116t.g(store, "store");
        AbstractC6116t.g(verificationMode, "verificationMode");
        AbstractC6116t.g(dangerousSettings, "dangerousSettings");
        return new SdkConfigurationState(apiKey, str, purchasesAreCompletedBy, z10, store, z11, verificationMode, dangerousSettings, z12);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SdkConfigurationState)) {
            return false;
        }
        SdkConfigurationState sdkConfigurationState = (SdkConfigurationState) obj;
        return AbstractC6116t.c(this.apiKey, sdkConfigurationState.apiKey) && AbstractC6116t.c(this.appUserId, sdkConfigurationState.appUserId) && this.purchasesAreCompletedBy == sdkConfigurationState.purchasesAreCompletedBy && this.showInAppMessagesAutomatically == sdkConfigurationState.showInAppMessagesAutomatically && this.store == sdkConfigurationState.store && this.diagnosticsEnabled == sdkConfigurationState.diagnosticsEnabled && this.verificationMode == sdkConfigurationState.verificationMode && AbstractC6116t.c(this.dangerousSettings, sdkConfigurationState.dangerousSettings) && this.pendingTransactionsForPrepaidPlansEnabled == sdkConfigurationState.pendingTransactionsForPrepaidPlansEnabled;
    }

    public final String getApiKey() {
        return this.apiKey;
    }

    public final String getAppUserId() {
        return this.appUserId;
    }

    public final DangerousSettings getDangerousSettings() {
        return this.dangerousSettings;
    }

    public final boolean getDiagnosticsEnabled() {
        return this.diagnosticsEnabled;
    }

    public final boolean getPendingTransactionsForPrepaidPlansEnabled() {
        return this.pendingTransactionsForPrepaidPlansEnabled;
    }

    public final PurchasesAreCompletedBy getPurchasesAreCompletedBy() {
        return this.purchasesAreCompletedBy;
    }

    public final boolean getShowInAppMessagesAutomatically() {
        return this.showInAppMessagesAutomatically;
    }

    public final Store getStore() {
        return this.store;
    }

    public final EntitlementVerificationMode getVerificationMode() {
        return this.verificationMode;
    }

    public int hashCode() {
        int iHashCode = this.apiKey.hashCode() * 31;
        String str = this.appUserId;
        return ((((((((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.purchasesAreCompletedBy.hashCode()) * 31) + Boolean.hashCode(this.showInAppMessagesAutomatically)) * 31) + this.store.hashCode()) * 31) + Boolean.hashCode(this.diagnosticsEnabled)) * 31) + this.verificationMode.hashCode()) * 31) + this.dangerousSettings.hashCode()) * 31) + Boolean.hashCode(this.pendingTransactionsForPrepaidPlansEnabled);
    }

    public final PurchasesConfiguration toConfiguration(Context context) {
        AbstractC6116t.g(context, "context");
        return new PurchasesConfiguration.Builder(context, this.apiKey).appUserID(this.appUserId).purchasesAreCompletedBy(this.purchasesAreCompletedBy).showInAppMessagesAutomatically(this.showInAppMessagesAutomatically).store(this.store).diagnosticsEnabled(this.diagnosticsEnabled).entitlementVerificationMode(this.verificationMode).dangerousSettings(this.dangerousSettings).pendingTransactionsForPrepaidPlansEnabled(this.pendingTransactionsForPrepaidPlansEnabled).build();
    }

    public String toString() {
        return "SdkConfigurationState(apiKey=" + this.apiKey + ", appUserId=" + this.appUserId + ", purchasesAreCompletedBy=" + this.purchasesAreCompletedBy + ", showInAppMessagesAutomatically=" + this.showInAppMessagesAutomatically + ", store=" + this.store + ", diagnosticsEnabled=" + this.diagnosticsEnabled + ", verificationMode=" + this.verificationMode + ", dangerousSettings=" + this.dangerousSettings + ", pendingTransactionsForPrepaidPlansEnabled=" + this.pendingTransactionsForPrepaidPlansEnabled + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i10) {
        AbstractC6116t.g(out, "out");
        out.writeString(this.apiKey);
        out.writeString(this.appUserId);
        out.writeString(this.purchasesAreCompletedBy.name());
        out.writeInt(this.showInAppMessagesAutomatically ? 1 : 0);
        out.writeString(this.store.name());
        out.writeInt(this.diagnosticsEnabled ? 1 : 0);
        out.writeString(this.verificationMode.name());
        out.writeParcelable(this.dangerousSettings, i10);
        out.writeInt(this.pendingTransactionsForPrepaidPlansEnabled ? 1 : 0);
    }
}
