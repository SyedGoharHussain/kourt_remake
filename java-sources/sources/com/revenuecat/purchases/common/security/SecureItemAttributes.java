package com.revenuecat.purchases.common.security;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes5.dex */
public final class SecureItemAttributes {
    private final boolean includedInBackup;

    public SecureItemAttributes() {
        this(false, 1, null);
    }

    public static /* synthetic */ SecureItemAttributes copy$default(SecureItemAttributes secureItemAttributes, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = secureItemAttributes.includedInBackup;
        }
        return secureItemAttributes.copy(z10);
    }

    public final boolean component1() {
        return this.includedInBackup;
    }

    public final SecureItemAttributes copy(boolean z10) {
        return new SecureItemAttributes(z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SecureItemAttributes) && this.includedInBackup == ((SecureItemAttributes) obj).includedInBackup;
    }

    public final boolean getIncludedInBackup() {
        return this.includedInBackup;
    }

    public int hashCode() {
        return Boolean.hashCode(this.includedInBackup);
    }

    public String toString() {
        return "SecureItemAttributes(includedInBackup=" + this.includedInBackup + ')';
    }

    public SecureItemAttributes(boolean z10) {
        this.includedInBackup = z10;
    }

    public /* synthetic */ SecureItemAttributes(boolean z10, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? true : z10);
    }
}
