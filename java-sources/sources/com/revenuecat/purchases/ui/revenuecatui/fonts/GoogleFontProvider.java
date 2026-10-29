package com.revenuecat.purchases.ui.revenuecatui.fonts;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p079f2.c;

/* JADX INFO: loaded from: classes5.dex */
public final class GoogleFontProvider implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<GoogleFontProvider> CREATOR = new Creator();
    private final int certificates;
    private final String providerAuthority;
    private final String providerPackage;

    public static final class Creator implements Parcelable.Creator<GoogleFontProvider> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GoogleFontProvider createFromParcel(Parcel parcel) {
            AbstractC6116t.g(parcel, "parcel");
            return new GoogleFontProvider(parcel.readInt(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GoogleFontProvider[] newArray(int i10) {
            return new GoogleFontProvider[i10];
        }
    }

    public GoogleFontProvider(int i10, String providerAuthority, String providerPackage) {
        AbstractC6116t.g(providerAuthority, "providerAuthority");
        AbstractC6116t.g(providerPackage, "providerPackage");
        this.certificates = i10;
        this.providerAuthority = providerAuthority;
        this.providerPackage = providerPackage;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GoogleFontProvider)) {
            return false;
        }
        GoogleFontProvider googleFontProvider = (GoogleFontProvider) obj;
        return this.certificates == googleFontProvider.certificates && AbstractC6116t.c(this.providerAuthority, googleFontProvider.providerAuthority) && AbstractC6116t.c(this.providerPackage, googleFontProvider.providerPackage);
    }

    public final int getCertificates() {
        return this.certificates;
    }

    public final String getProviderAuthority() {
        return this.providerAuthority;
    }

    public final String getProviderPackage() {
        return this.providerPackage;
    }

    public int hashCode() {
        return (((this.certificates * 31) + this.providerAuthority.hashCode()) * 31) + this.providerPackage.hashCode();
    }

    public final c.a toGoogleProvider() {
        return new c.a(this.providerAuthority, this.providerPackage, this.certificates);
    }

    public String toString() {
        return "GoogleFontProvider(certificates=" + this.certificates + ", providerAuthority=" + this.providerAuthority + ", providerPackage=" + this.providerPackage + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i10) {
        AbstractC6116t.g(out, "out");
        out.writeInt(this.certificates);
        out.writeString(this.providerAuthority);
        out.writeString(this.providerPackage);
    }

    public /* synthetic */ GoogleFontProvider(int i10, String str, String str2, int i11, AbstractC6108k abstractC6108k) {
        this(i10, (i11 & 2) != 0 ? "com.google.android.gms.fonts" : str, (i11 & 4) != 0 ? "com.google.android.gms" : str2);
    }
}
