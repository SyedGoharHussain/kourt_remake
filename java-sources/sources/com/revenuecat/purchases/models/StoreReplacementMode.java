package com.revenuecat.purchases.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.ReplacementMode;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes5.dex */
public final class StoreReplacementMode implements ReplacementMode {
    public static final StoreReplacementMode CHARGE_FULL_PRICE;
    public static final StoreReplacementMode CHARGE_PRORATED_PRICE;
    public static final StoreReplacementMode DEFERRED;
    public static final StoreReplacementMode WITHOUT_PRORATION;
    public static final StoreReplacementMode WITH_TIME_PRORATION;
    private static final List<StoreReplacementMode> allModes;
    private final String name;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<StoreReplacementMode> CREATOR = new Creator();

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final StoreReplacementMode fromName$purchases_defaultsRelease(String name) {
            Object next;
            AbstractC6116t.g(name, "name");
            Iterator it = StoreReplacementMode.allModes.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (AbstractC6116t.c(((StoreReplacementMode) next).getName(), name)) {
                    return (StoreReplacementMode) next;
                }
            }
            next = null;
            return (StoreReplacementMode) next;
        }

        private Companion() {
        }
    }

    public static final class Creator implements Parcelable.Creator<StoreReplacementMode> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final StoreReplacementMode createFromParcel(Parcel parcel) {
            AbstractC6116t.g(parcel, "parcel");
            return new StoreReplacementMode(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final StoreReplacementMode[] newArray(int i10) {
            return new StoreReplacementMode[i10];
        }
    }

    static {
        StoreReplacementMode storeReplacementMode = new StoreReplacementMode("WITHOUT_PRORATION");
        WITHOUT_PRORATION = storeReplacementMode;
        StoreReplacementMode storeReplacementMode2 = new StoreReplacementMode("WITH_TIME_PRORATION");
        WITH_TIME_PRORATION = storeReplacementMode2;
        StoreReplacementMode storeReplacementMode3 = new StoreReplacementMode("CHARGE_FULL_PRICE");
        CHARGE_FULL_PRICE = storeReplacementMode3;
        StoreReplacementMode storeReplacementMode4 = new StoreReplacementMode("CHARGE_PRORATED_PRICE");
        CHARGE_PRORATED_PRICE = storeReplacementMode4;
        StoreReplacementMode storeReplacementMode5 = new StoreReplacementMode("DEFERRED");
        DEFERRED = storeReplacementMode5;
        allModes = AbstractC5730v.r(storeReplacementMode, storeReplacementMode2, storeReplacementMode3, storeReplacementMode4, storeReplacementMode5);
    }

    public StoreReplacementMode(String name) {
        AbstractC6116t.g(name, "name");
        this.name = name;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StoreReplacementMode) && AbstractC6116t.c(this.name, ((StoreReplacementMode) obj).name);
    }

    @Override // com.revenuecat.purchases.ReplacementMode
    public String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.name.hashCode();
    }

    public String toString() {
        return getName();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i10) {
        AbstractC6116t.g(out, "out");
        out.writeString(this.name);
    }
}
