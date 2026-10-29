package com.revenuecat.purchases.ui.revenuecatui.customercenter.composables;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes5.dex */
public final class SettingsButtonConfig {
    public static final int $stable = 0;
    private final boolean enabled;
    private final boolean loading;

    /* JADX WARN: Illegal instructions before constructor call */
    public SettingsButtonConfig() {
        boolean z10 = false;
        this(z10, z10, 3, null);
    }

    public static /* synthetic */ SettingsButtonConfig copy$default(SettingsButtonConfig settingsButtonConfig, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = settingsButtonConfig.enabled;
        }
        if ((i10 & 2) != 0) {
            z11 = settingsButtonConfig.loading;
        }
        return settingsButtonConfig.copy(z10, z11);
    }

    public final boolean component1() {
        return this.enabled;
    }

    public final boolean component2() {
        return this.loading;
    }

    public final SettingsButtonConfig copy(boolean z10, boolean z11) {
        return new SettingsButtonConfig(z10, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SettingsButtonConfig)) {
            return false;
        }
        SettingsButtonConfig settingsButtonConfig = (SettingsButtonConfig) obj;
        return this.enabled == settingsButtonConfig.enabled && this.loading == settingsButtonConfig.loading;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final boolean getLoading() {
        return this.loading;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.enabled) * 31) + Boolean.hashCode(this.loading);
    }

    public String toString() {
        return "SettingsButtonConfig(enabled=" + this.enabled + ", loading=" + this.loading + ')';
    }

    public SettingsButtonConfig(boolean z10, boolean z11) {
        this.enabled = z10;
        this.loading = z11;
    }

    public /* synthetic */ SettingsButtonConfig(boolean z10, boolean z11, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? false : z11);
    }
}
