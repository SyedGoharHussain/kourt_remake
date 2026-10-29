package com.revenuecat.purchases.utils;

/* JADX INFO: loaded from: classes5.dex */
public final class DateActive {
    private final boolean inGracePeriod;
    private final boolean isActive;

    public DateActive(boolean z10, boolean z11) {
        this.isActive = z10;
        this.inGracePeriod = z11;
    }

    public static /* synthetic */ DateActive copy$default(DateActive dateActive, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = dateActive.isActive;
        }
        if ((i10 & 2) != 0) {
            z11 = dateActive.inGracePeriod;
        }
        return dateActive.copy(z10, z11);
    }

    public final boolean component1() {
        return this.isActive;
    }

    public final boolean component2() {
        return this.inGracePeriod;
    }

    public final DateActive copy(boolean z10, boolean z11) {
        return new DateActive(z10, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DateActive)) {
            return false;
        }
        DateActive dateActive = (DateActive) obj;
        return this.isActive == dateActive.isActive && this.inGracePeriod == dateActive.inGracePeriod;
    }

    public final boolean getInGracePeriod() {
        return this.inGracePeriod;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.isActive) * 31) + Boolean.hashCode(this.inGracePeriod);
    }

    public final boolean isActive() {
        return this.isActive;
    }

    public String toString() {
        return "DateActive(isActive=" + this.isActive + ", inGracePeriod=" + this.inGracePeriod + ')';
    }
}
