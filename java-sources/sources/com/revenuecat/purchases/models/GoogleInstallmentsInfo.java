package com.revenuecat.purchases.models;

/* JADX INFO: loaded from: classes5.dex */
public final class GoogleInstallmentsInfo implements InstallmentsInfo {
    private final int commitmentPaymentsCount;
    private final int renewalCommitmentPaymentsCount;

    public GoogleInstallmentsInfo(int i10, int i11) {
        this.commitmentPaymentsCount = i10;
        this.renewalCommitmentPaymentsCount = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GoogleInstallmentsInfo)) {
            return false;
        }
        GoogleInstallmentsInfo googleInstallmentsInfo = (GoogleInstallmentsInfo) obj;
        return this.commitmentPaymentsCount == googleInstallmentsInfo.commitmentPaymentsCount && this.renewalCommitmentPaymentsCount == googleInstallmentsInfo.renewalCommitmentPaymentsCount;
    }

    @Override // com.revenuecat.purchases.models.InstallmentsInfo
    public int getCommitmentPaymentsCount() {
        return this.commitmentPaymentsCount;
    }

    @Override // com.revenuecat.purchases.models.InstallmentsInfo
    public int getRenewalCommitmentPaymentsCount() {
        return this.renewalCommitmentPaymentsCount;
    }

    public int hashCode() {
        return (this.commitmentPaymentsCount * 31) + this.renewalCommitmentPaymentsCount;
    }

    public String toString() {
        return "GoogleInstallmentsInfo(commitmentPaymentsCount=" + this.commitmentPaymentsCount + ", renewalCommitmentPaymentsCount=" + this.renewalCommitmentPaymentsCount + ')';
    }
}
