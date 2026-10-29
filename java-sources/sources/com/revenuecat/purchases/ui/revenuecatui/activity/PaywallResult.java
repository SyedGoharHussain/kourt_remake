package com.revenuecat.purchases.ui.revenuecatui.activity;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.PurchasesError;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class PaywallResult implements Parcelable {
    public static final int $stable = 0;

    public static final class Cancelled extends PaywallResult implements Parcelable {
        public static final int $stable = 0;
        public static final Cancelled INSTANCE = new Cancelled();
        public static final Parcelable.Creator<Cancelled> CREATOR = new Creator();

        public static final class Creator implements Parcelable.Creator<Cancelled> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Cancelled createFromParcel(Parcel parcel) {
                AbstractC6116t.g(parcel, "parcel");
                parcel.readInt();
                return Cancelled.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Cancelled[] newArray(int i10) {
                return new Cancelled[i10];
            }
        }

        private Cancelled() {
            super(null);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i10) {
            AbstractC6116t.g(out, "out");
            out.writeInt(1);
        }
    }

    public static final class Error extends PaywallResult implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<Error> CREATOR = new Creator();
        private final PurchasesError error;

        public static final class Creator implements Parcelable.Creator<Error> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Error createFromParcel(Parcel parcel) {
                AbstractC6116t.g(parcel, "parcel");
                return new Error((PurchasesError) parcel.readParcelable(Error.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Error[] newArray(int i10) {
                return new Error[i10];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(PurchasesError error) {
            super(null);
            AbstractC6116t.g(error, "error");
            this.error = error;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Error) && AbstractC6116t.c(this.error, ((Error) obj).error);
        }

        public final PurchasesError getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        public String toString() {
            return "Error(error=" + this.error + ')';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i10) {
            AbstractC6116t.g(out, "out");
            out.writeParcelable(this.error, i10);
        }
    }

    public static final class Purchased extends PaywallResult implements Parcelable {
        public static final int $stable = 8;
        public static final Parcelable.Creator<Purchased> CREATOR = new Creator();
        private final CustomerInfo customerInfo;

        public static final class Creator implements Parcelable.Creator<Purchased> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Purchased createFromParcel(Parcel parcel) {
                AbstractC6116t.g(parcel, "parcel");
                return new Purchased((CustomerInfo) parcel.readParcelable(Purchased.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Purchased[] newArray(int i10) {
                return new Purchased[i10];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Purchased(CustomerInfo customerInfo) {
            super(null);
            AbstractC6116t.g(customerInfo, "customerInfo");
            this.customerInfo = customerInfo;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Purchased) && AbstractC6116t.c(this.customerInfo, ((Purchased) obj).customerInfo);
        }

        public final CustomerInfo getCustomerInfo() {
            return this.customerInfo;
        }

        public int hashCode() {
            return this.customerInfo.hashCode();
        }

        public String toString() {
            return "Purchased(customerInfo=" + this.customerInfo + ')';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i10) {
            AbstractC6116t.g(out, "out");
            out.writeParcelable(this.customerInfo, i10);
        }
    }

    public static final class Restored extends PaywallResult implements Parcelable {
        public static final int $stable = 8;
        public static final Parcelable.Creator<Restored> CREATOR = new Creator();
        private final CustomerInfo customerInfo;

        public static final class Creator implements Parcelable.Creator<Restored> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Restored createFromParcel(Parcel parcel) {
                AbstractC6116t.g(parcel, "parcel");
                return new Restored((CustomerInfo) parcel.readParcelable(Restored.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Restored[] newArray(int i10) {
                return new Restored[i10];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Restored(CustomerInfo customerInfo) {
            super(null);
            AbstractC6116t.g(customerInfo, "customerInfo");
            this.customerInfo = customerInfo;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Restored) && AbstractC6116t.c(this.customerInfo, ((Restored) obj).customerInfo);
        }

        public final CustomerInfo getCustomerInfo() {
            return this.customerInfo;
        }

        public int hashCode() {
            return this.customerInfo.hashCode();
        }

        public String toString() {
            return "Restored(customerInfo=" + this.customerInfo + ')';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i10) {
            AbstractC6116t.g(out, "out");
            out.writeParcelable(this.customerInfo, i10);
        }
    }

    public /* synthetic */ PaywallResult(AbstractC6108k abstractC6108k) {
        this();
    }

    private PaywallResult() {
    }
}
