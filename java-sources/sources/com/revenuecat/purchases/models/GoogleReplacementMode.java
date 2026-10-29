package com.revenuecat.purchases.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.ReplacementMode;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InterfaceC5628e
public enum GoogleReplacementMode implements ReplacementMode {
    WITHOUT_PRORATION(3),
    WITH_TIME_PRORATION(1),
    CHARGE_FULL_PRICE(5),
    CHARGE_PRORATED_PRICE(2),
    DEFERRED(6);

    public static final CREATOR CREATOR = new CREATOR(null);
    private final int playBillingClientMode;

    public static final class CREATOR implements Parcelable.Creator<GoogleReplacementMode> {
        public /* synthetic */ CREATOR(AbstractC6108k abstractC6108k) {
            this();
        }

        public final GoogleReplacementMode fromPlayBillingClientMode(Integer num) {
            if (num == null) {
                return null;
            }
            for (GoogleReplacementMode googleReplacementMode : GoogleReplacementMode.values()) {
                if (num.intValue() == googleReplacementMode.getPlayBillingClientMode()) {
                    return googleReplacementMode;
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public GoogleReplacementMode createFromParcel(Parcel in) {
            AbstractC6116t.g(in, "in");
            String string = in.readString();
            if (string != null) {
                return GoogleReplacementMode.valueOf(string);
            }
            return null;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public GoogleReplacementMode[] newArray(int i10) {
            return new GoogleReplacementMode[i10];
        }
    }

    GoogleReplacementMode(int i10) {
        this.playBillingClientMode = i10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.revenuecat.purchases.ReplacementMode
    public /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    public final int getPlayBillingClientMode() {
        return this.playBillingClientMode;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i10) {
        AbstractC6116t.g(out, "out");
        out.writeString(name());
    }
}
