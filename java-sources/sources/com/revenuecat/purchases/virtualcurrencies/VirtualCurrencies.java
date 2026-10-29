package com.revenuecat.purchases.virtualcurrencies;

import Sc.InterfaceC2119b;
import Sc.n;
import Wc.C2373c0;
import Wc.E0;
import Wc.T0;
import Wc.Y0;
import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@n
public final class VirtualCurrencies implements Parcelable {
    private final Map<String, VirtualCurrency> all;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<VirtualCurrencies> CREATOR = new Creator();
    private static final InterfaceC2119b[] $childSerializers = {new C2373c0(Y0.f22507a, VirtualCurrency$$serializer.INSTANCE)};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return VirtualCurrencies$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public static final class Creator implements Parcelable.Creator<VirtualCurrencies> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VirtualCurrencies createFromParcel(Parcel parcel) {
            AbstractC6116t.g(parcel, "parcel");
            int i10 = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i10);
            for (int i11 = 0; i11 != i10; i11++) {
                linkedHashMap.put(parcel.readString(), VirtualCurrency.CREATOR.createFromParcel(parcel));
            }
            return new VirtualCurrencies(linkedHashMap);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VirtualCurrencies[] newArray(int i10) {
            return new VirtualCurrencies[i10];
        }
    }

    @InterfaceC5628e
    public /* synthetic */ VirtualCurrencies(int i10, Map map, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, VirtualCurrencies$$serializer.INSTANCE.getDescriptor());
        }
        this.all = map;
    }

    public static /* synthetic */ void getAll$annotations() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof VirtualCurrencies) && AbstractC6116t.c(this.all, ((VirtualCurrencies) obj).all);
    }

    public final VirtualCurrency get(String code) {
        AbstractC6116t.g(code, "code");
        return this.all.get(code);
    }

    public final Map<String, VirtualCurrency> getAll() {
        return this.all;
    }

    public int hashCode() {
        return this.all.hashCode();
    }

    public String toString() {
        return "VirtualCurrencies(all=" + this.all + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i10) {
        AbstractC6116t.g(out, "out");
        Map<String, VirtualCurrency> map = this.all;
        out.writeInt(map.size());
        for (Map.Entry<String, VirtualCurrency> entry : map.entrySet()) {
            out.writeString(entry.getKey());
            entry.getValue().writeToParcel(out, i10);
        }
    }

    @InternalRevenueCatAPI
    public VirtualCurrencies(Map<String, VirtualCurrency> all) {
        AbstractC6116t.g(all, "all");
        this.all = all;
    }
}
