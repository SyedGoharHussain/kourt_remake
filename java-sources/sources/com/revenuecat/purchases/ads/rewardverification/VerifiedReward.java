package com.revenuecat.purchases.ads.rewardverification;

import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import java.util.Date;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@ExperimentalPreviewRevenueCatPurchasesAPI
public interface VerifiedReward {

    public static final class Entitlement implements VerifiedReward {
        private final Date expiresAt;
        private final String identifier;

        public Entitlement(String identifier, Date expiresAt) {
            AbstractC6116t.g(identifier, "identifier");
            AbstractC6116t.g(expiresAt, "expiresAt");
            this.identifier = identifier;
            this.expiresAt = expiresAt;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Entitlement)) {
                return false;
            }
            Entitlement entitlement = (Entitlement) obj;
            return AbstractC6116t.c(this.identifier, entitlement.identifier) && AbstractC6116t.c(this.expiresAt, entitlement.expiresAt);
        }

        public final Date getExpiresAt() {
            return this.expiresAt;
        }

        public final String getIdentifier() {
            return this.identifier;
        }

        public int hashCode() {
            return (this.identifier.hashCode() * 31) + this.expiresAt.hashCode();
        }

        public String toString() {
            return "Entitlement(identifier=" + this.identifier + ", expiresAt=" + this.expiresAt + ')';
        }
    }

    public static final class NoReward implements VerifiedReward {
        public static final NoReward INSTANCE = new NoReward();

        private NoReward() {
        }
    }

    public static final class UnsupportedReward implements VerifiedReward {
        public static final UnsupportedReward INSTANCE = new UnsupportedReward();

        private UnsupportedReward() {
        }
    }

    public static final class VirtualCurrency implements VerifiedReward {
        private final int amount;
        private final String code;

        public VirtualCurrency(String code, int i10) {
            AbstractC6116t.g(code, "code");
            this.code = code;
            this.amount = i10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof VirtualCurrency)) {
                return false;
            }
            VirtualCurrency virtualCurrency = (VirtualCurrency) obj;
            return AbstractC6116t.c(this.code, virtualCurrency.code) && this.amount == virtualCurrency.amount;
        }

        public final int getAmount() {
            return this.amount;
        }

        public final String getCode() {
            return this.code;
        }

        public int hashCode() {
            return (this.code.hashCode() * 31) + this.amount;
        }

        public String toString() {
            return "VirtualCurrency(code=" + this.code + ", amount=" + this.amount + ')';
        }
    }
}
