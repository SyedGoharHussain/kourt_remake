package com.revenuecat.purchases;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchasesError implements Parcelable, Serializable {
    private static final long serialVersionUID = 81719171;
    private final PurchasesErrorCode code;
    private final String underlyingErrorMessage;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<PurchasesError> CREATOR = new Creator();

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public static final class Creator implements Parcelable.Creator<PurchasesError> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PurchasesError createFromParcel(Parcel parcel) {
            AbstractC6116t.g(parcel, "parcel");
            return new PurchasesError(PurchasesErrorCode.valueOf(parcel.readString()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PurchasesError[] newArray(int i10) {
            return new PurchasesError[i10];
        }
    }

    public PurchasesError(PurchasesErrorCode code, String str) {
        AbstractC6116t.g(code, "code");
        this.code = code;
        this.underlyingErrorMessage = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!AbstractC6116t.c(PurchasesError.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        AbstractC6116t.e(obj, "null cannot be cast to non-null type com.revenuecat.purchases.PurchasesError");
        PurchasesError purchasesError = (PurchasesError) obj;
        return this.code == purchasesError.code && AbstractC6116t.c(this.underlyingErrorMessage, purchasesError.underlyingErrorMessage);
    }

    public final PurchasesErrorCode getCode() {
        return this.code;
    }

    public final String getMessage() {
        return this.code.getDescription();
    }

    public final String getUnderlyingErrorMessage() {
        return this.underlyingErrorMessage;
    }

    public int hashCode() {
        int iHashCode = this.code.hashCode() * 31;
        String str = this.underlyingErrorMessage;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "PurchasesError(code=" + this.code + ", underlyingErrorMessage=" + this.underlyingErrorMessage + ", message='" + getMessage() + "')";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i10) {
        AbstractC6116t.g(out, "out");
        out.writeString(this.code.name());
        out.writeString(this.underlyingErrorMessage);
    }

    public /* synthetic */ PurchasesError(PurchasesErrorCode purchasesErrorCode, String str, int i10, AbstractC6108k abstractC6108k) {
        this(purchasesErrorCode, (i10 & 2) != 0 ? null : str);
    }
}
