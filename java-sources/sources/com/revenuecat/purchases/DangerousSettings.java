package com.revenuecat.purchases;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class DangerousSettings implements Parcelable {
    private final boolean applyObfuscatedAccountIdToSubscriptionChanges;
    private final boolean autoSyncPurchases;
    private final boolean customEntitlementComputation;
    private final boolean uiPreviewMode;
    private final boolean useWorkflows;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<DangerousSettings> CREATOR = new Creator();

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ DangerousSettings forWorkflows$default(Companion companion, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = true;
            }
            return companion.forWorkflows(z10);
        }

        @InternalRevenueCatAPI
        public final DangerousSettings forPreviewMode() {
            return new DangerousSettings(false, false, true, false, false, 16, null);
        }

        @InternalRevenueCatAPI
        public final DangerousSettings forWorkflows(boolean z10) {
            return new DangerousSettings(z10, false, false, false, true);
        }

        private Companion() {
        }
    }

    public static final class Creator implements Parcelable.Creator<DangerousSettings> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DangerousSettings createFromParcel(Parcel parcel) {
            AbstractC6116t.g(parcel, "parcel");
            boolean z10 = false;
            boolean z11 = true;
            if (parcel.readInt() != 0) {
                z10 = true;
            }
            if (parcel.readInt() == 0) {
                z11 = z10;
            }
            if (parcel.readInt() == 0) {
                z11 = z10;
            }
            if (parcel.readInt() == 0) {
                z11 = z10;
            }
            return new DangerousSettings(z10, z11, z11, z11, parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DangerousSettings[] newArray(int i10) {
            return new DangerousSettings[i10];
        }
    }

    public DangerousSettings() {
        this(false, false, false, false, false, 31, null);
    }

    @InternalRevenueCatAPI
    public static final DangerousSettings forPreviewMode() {
        return Companion.forPreviewMode();
    }

    @InternalRevenueCatAPI
    public static final DangerousSettings forWorkflows(boolean z10) {
        return Companion.forWorkflows(z10);
    }

    @InternalRevenueCatAPI
    public static /* synthetic */ void getUseWorkflows$annotations() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DangerousSettings)) {
            return false;
        }
        DangerousSettings dangerousSettings = (DangerousSettings) obj;
        return this.autoSyncPurchases == dangerousSettings.autoSyncPurchases && this.customEntitlementComputation == dangerousSettings.customEntitlementComputation && this.uiPreviewMode == dangerousSettings.uiPreviewMode && this.applyObfuscatedAccountIdToSubscriptionChanges == dangerousSettings.applyObfuscatedAccountIdToSubscriptionChanges && this.useWorkflows == dangerousSettings.useWorkflows;
    }

    public final boolean getApplyObfuscatedAccountIdToSubscriptionChanges$purchases_defaultsRelease() {
        return this.applyObfuscatedAccountIdToSubscriptionChanges;
    }

    public final boolean getAutoSyncPurchases() {
        return this.autoSyncPurchases;
    }

    public final boolean getCustomEntitlementComputation$purchases_defaultsRelease() {
        return this.customEntitlementComputation;
    }

    public final boolean getUiPreviewMode$purchases_defaultsRelease() {
        return this.uiPreviewMode;
    }

    public final boolean getUseWorkflows() {
        return this.useWorkflows;
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.autoSyncPurchases) * 31) + Boolean.hashCode(this.customEntitlementComputation)) * 31) + Boolean.hashCode(this.uiPreviewMode)) * 31) + Boolean.hashCode(this.applyObfuscatedAccountIdToSubscriptionChanges)) * 31) + Boolean.hashCode(this.useWorkflows);
    }

    public String toString() {
        return "DangerousSettings(autoSyncPurchases=" + this.autoSyncPurchases + ", customEntitlementComputation=" + this.customEntitlementComputation + ", uiPreviewMode=" + this.uiPreviewMode + ", applyObfuscatedAccountIdToSubscriptionChanges=" + this.applyObfuscatedAccountIdToSubscriptionChanges + ", useWorkflows=" + this.useWorkflows + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i10) {
        AbstractC6116t.g(out, "out");
        out.writeInt(this.autoSyncPurchases ? 1 : 0);
        out.writeInt(this.customEntitlementComputation ? 1 : 0);
        out.writeInt(this.uiPreviewMode ? 1 : 0);
        out.writeInt(this.applyObfuscatedAccountIdToSubscriptionChanges ? 1 : 0);
        out.writeInt(this.useWorkflows ? 1 : 0);
    }

    public DangerousSettings(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.autoSyncPurchases = z10;
        this.customEntitlementComputation = z11;
        this.uiPreviewMode = z12;
        this.applyObfuscatedAccountIdToSubscriptionChanges = z13;
        this.useWorkflows = z14;
    }

    public /* synthetic */ DangerousSettings(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? false : z11, (i10 & 4) != 0 ? false : z12, (i10 & 8) != 0 ? false : z13, (i10 & 16) != 0 ? false : z14);
    }

    public DangerousSettings(boolean z10) {
        this(z10, false, false, false, false);
    }

    public /* synthetic */ DangerousSettings(boolean z10, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? true : z10);
    }
}
