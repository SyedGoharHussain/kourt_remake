package com.revenuecat.purchases.virtualcurrencies;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import Wc.Y0;
import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@n
public final class VirtualCurrency implements Parcelable {
    private final int balance;
    private final String code;
    private final String name;
    private final String serverDescription;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<VirtualCurrency> CREATOR = new Creator();

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return VirtualCurrency$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public static final class Creator implements Parcelable.Creator<VirtualCurrency> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VirtualCurrency createFromParcel(Parcel parcel) {
            AbstractC6116t.g(parcel, "parcel");
            return new VirtualCurrency(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final VirtualCurrency[] newArray(int i10) {
            return new VirtualCurrency[i10];
        }
    }

    @InterfaceC5628e
    public /* synthetic */ VirtualCurrency(int i10, int i11, String str, String str2, String str3, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, VirtualCurrency$$serializer.INSTANCE.getDescriptor());
        }
        this.balance = i11;
        this.name = str;
        this.code = str2;
        if ((i10 & 8) == 0) {
            this.serverDescription = null;
        } else {
            this.serverDescription = str3;
        }
    }

    public static /* synthetic */ void getServerDescription$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(VirtualCurrency virtualCurrency, d dVar, f fVar) {
        dVar.i(fVar, 0, virtualCurrency.balance);
        dVar.w(fVar, 1, virtualCurrency.name);
        dVar.w(fVar, 2, virtualCurrency.code);
        if (!dVar.F(fVar, 3) && virtualCurrency.serverDescription == null) {
            return;
        }
        dVar.o(fVar, 3, Y0.f22507a, virtualCurrency.serverDescription);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VirtualCurrency)) {
            return false;
        }
        VirtualCurrency virtualCurrency = (VirtualCurrency) obj;
        return this.balance == virtualCurrency.balance && AbstractC6116t.c(this.name, virtualCurrency.name) && AbstractC6116t.c(this.code, virtualCurrency.code) && AbstractC6116t.c(this.serverDescription, virtualCurrency.serverDescription);
    }

    public final int getBalance() {
        return this.balance;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getName() {
        return this.name;
    }

    public final String getServerDescription() {
        return this.serverDescription;
    }

    public int hashCode() {
        int iHashCode = ((((this.balance * 31) + this.name.hashCode()) * 31) + this.code.hashCode()) * 31;
        String str = this.serverDescription;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "VirtualCurrency(balance=" + this.balance + ", name=" + this.name + ", code=" + this.code + ", serverDescription=" + this.serverDescription + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i10) {
        AbstractC6116t.g(out, "out");
        out.writeInt(this.balance);
        out.writeString(this.name);
        out.writeString(this.code);
        out.writeString(this.serverDescription);
    }

    @InternalRevenueCatAPI
    public VirtualCurrency(int i10, String name, String code, String str) {
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(code, "code");
        this.balance = i10;
        this.name = name;
        this.code = code;
        this.serverDescription = str;
    }

    public /* synthetic */ VirtualCurrency(int i10, String str, String str2, String str3, int i11, AbstractC6108k abstractC6108k) {
        this(i10, str, str2, (i11 & 8) != 0 ? null : str3);
    }
}
