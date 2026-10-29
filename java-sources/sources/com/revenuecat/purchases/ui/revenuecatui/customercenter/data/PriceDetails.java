package com.revenuecat.purchases.ui.revenuecatui.customercenter.data;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class PriceDetails {
    public static final int $stable = 0;

    public static final class Free extends PriceDetails {
        public static final int $stable = 0;
        public static final Free INSTANCE = new Free();

        private Free() {
            super(null);
        }
    }

    public static final class Paid extends PriceDetails {
        public static final int $stable = 0;
        private final String price;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Paid(String price) {
            super(null);
            AbstractC6116t.g(price, "price");
            this.price = price;
        }

        public static /* synthetic */ Paid copy$default(Paid paid, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = paid.price;
            }
            return paid.copy(str);
        }

        public final String component1() {
            return this.price;
        }

        public final Paid copy(String price) {
            AbstractC6116t.g(price, "price");
            return new Paid(price);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Paid) && AbstractC6116t.c(this.price, ((Paid) obj).price);
        }

        public final String getPrice() {
            return this.price;
        }

        public int hashCode() {
            return this.price.hashCode();
        }

        public String toString() {
            return "Paid(price=" + this.price + ')';
        }
    }

    public static final class Unknown extends PriceDetails {
        public static final int $stable = 0;
        public static final Unknown INSTANCE = new Unknown();

        private Unknown() {
            super(null);
        }
    }

    public /* synthetic */ PriceDetails(AbstractC6108k abstractC6108k) {
        this();
    }

    private PriceDetails() {
    }
}
