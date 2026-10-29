package com.revenuecat.purchases.ui.revenuecatui.fonts;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p064e2.G;
import p064e2.K;

/* JADX INFO: loaded from: classes5.dex */
public abstract class PaywallFont implements Parcelable {
    public static final int $stable = 0;

    public /* synthetic */ PaywallFont(AbstractC6108k abstractC6108k) {
        this();
    }

    private PaywallFont() {
    }

    public static final class AssetFont extends PaywallFont {
        public static final int $stable = 0;
        public static final Parcelable.Creator<AssetFont> CREATOR = new Creator();
        private final int fontStyle;
        private final K fontWeight;
        private final String path;

        public static final class Creator implements Parcelable.Creator<AssetFont> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AssetFont createFromParcel(Parcel parcel) {
                AbstractC6116t.g(parcel, "parcel");
                return new AssetFont(parcel.readString(), FontWeightParceler.INSTANCE.m871create(parcel), parcel.readInt());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AssetFont[] newArray(int i10) {
                return new AssetFont[i10];
            }
        }

        public /* synthetic */ AssetFont(String str, K k10, int i10, int i11, AbstractC6108k abstractC6108k) {
            this(str, (i11 & 2) != 0 ? K.f47331b.g() : k10, (i11 & 4) != 0 ? G.f47312b.b() : i10);
        }

        public static /* synthetic */ void getFontWeight$annotations() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AssetFont)) {
                return false;
            }
            AssetFont assetFont = (AssetFont) obj;
            return AbstractC6116t.c(this.path, assetFont.path) && AbstractC6116t.c(this.fontWeight, assetFont.fontWeight) && this.fontStyle == assetFont.fontStyle;
        }

        public final int getFontStyle() {
            return this.fontStyle;
        }

        public final K getFontWeight() {
            return this.fontWeight;
        }

        public final String getPath() {
            return this.path;
        }

        public int hashCode() {
            return (((this.path.hashCode() * 31) + this.fontWeight.hashCode()) * 31) + this.fontStyle;
        }

        public String toString() {
            return "AssetFont(path=" + this.path + ", fontWeight=" + this.fontWeight + ", fontStyle=" + this.fontStyle + ')';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i10) {
            AbstractC6116t.g(out, "out");
            out.writeString(this.path);
            FontWeightParceler.INSTANCE.write(this.fontWeight, out, i10);
            out.writeInt(this.fontStyle);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AssetFont(String path, K fontWeight, int i10) {
            super(null);
            AbstractC6116t.g(path, "path");
            AbstractC6116t.g(fontWeight, "fontWeight");
            this.path = path;
            this.fontWeight = fontWeight;
            this.fontStyle = i10;
        }
    }

    public static final class GoogleFont extends PaywallFont {
        public static final int $stable = 0;
        public static final Parcelable.Creator<GoogleFont> CREATOR = new Creator();
        private final String fontName;
        private final GoogleFontProvider fontProvider;
        private final int fontStyle;
        private final K fontWeight;

        public static final class Creator implements Parcelable.Creator<GoogleFont> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GoogleFont createFromParcel(Parcel parcel) {
                AbstractC6116t.g(parcel, "parcel");
                return new GoogleFont(parcel.readString(), GoogleFontProvider.CREATOR.createFromParcel(parcel), FontWeightParceler.INSTANCE.m871create(parcel), parcel.readInt());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GoogleFont[] newArray(int i10) {
                return new GoogleFont[i10];
            }
        }

        public /* synthetic */ GoogleFont(String str, GoogleFontProvider googleFontProvider, K k10, int i10, int i11, AbstractC6108k abstractC6108k) {
            this(str, googleFontProvider, (i11 & 4) != 0 ? K.f47331b.g() : k10, (i11 & 8) != 0 ? G.f47312b.b() : i10);
        }

        public static /* synthetic */ void getFontWeight$annotations() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof GoogleFont)) {
                return false;
            }
            GoogleFont googleFont = (GoogleFont) obj;
            return AbstractC6116t.c(this.fontName, googleFont.fontName) && AbstractC6116t.c(this.fontProvider, googleFont.fontProvider) && AbstractC6116t.c(this.fontWeight, googleFont.fontWeight) && this.fontStyle == googleFont.fontStyle;
        }

        public final String getFontName() {
            return this.fontName;
        }

        public final GoogleFontProvider getFontProvider() {
            return this.fontProvider;
        }

        public final int getFontStyle() {
            return this.fontStyle;
        }

        public final K getFontWeight() {
            return this.fontWeight;
        }

        public int hashCode() {
            return (((((this.fontName.hashCode() * 31) + this.fontProvider.hashCode()) * 31) + this.fontWeight.hashCode()) * 31) + this.fontStyle;
        }

        public String toString() {
            return "GoogleFont(fontName=" + this.fontName + ", fontProvider=" + this.fontProvider + ", fontWeight=" + this.fontWeight + ", fontStyle=" + this.fontStyle + ')';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i10) {
            AbstractC6116t.g(out, "out");
            out.writeString(this.fontName);
            this.fontProvider.writeToParcel(out, i10);
            FontWeightParceler.INSTANCE.write(this.fontWeight, out, i10);
            out.writeInt(this.fontStyle);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GoogleFont(String fontName, GoogleFontProvider fontProvider, K fontWeight, int i10) {
            super(null);
            AbstractC6116t.g(fontName, "fontName");
            AbstractC6116t.g(fontProvider, "fontProvider");
            AbstractC6116t.g(fontWeight, "fontWeight");
            this.fontName = fontName;
            this.fontProvider = fontProvider;
            this.fontWeight = fontWeight;
            this.fontStyle = i10;
        }
    }

    public static final class ResourceFont extends PaywallFont {
        public static final int $stable = 0;
        public static final Parcelable.Creator<ResourceFont> CREATOR = new Creator();
        private final int fontStyle;
        private final K fontWeight;
        private final int resourceId;

        public static final class Creator implements Parcelable.Creator<ResourceFont> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ResourceFont createFromParcel(Parcel parcel) {
                AbstractC6116t.g(parcel, "parcel");
                return new ResourceFont(parcel.readInt(), FontWeightParceler.INSTANCE.m871create(parcel), parcel.readInt());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ResourceFont[] newArray(int i10) {
                return new ResourceFont[i10];
            }
        }

        public /* synthetic */ ResourceFont(int i10, K k10, int i11, int i12, AbstractC6108k abstractC6108k) {
            this(i10, (i12 & 2) != 0 ? K.f47331b.g() : k10, (i12 & 4) != 0 ? G.f47312b.b() : i11);
        }

        public static /* synthetic */ void getFontWeight$annotations() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ResourceFont)) {
                return false;
            }
            ResourceFont resourceFont = (ResourceFont) obj;
            return this.resourceId == resourceFont.resourceId && AbstractC6116t.c(this.fontWeight, resourceFont.fontWeight) && this.fontStyle == resourceFont.fontStyle;
        }

        public final int getFontStyle() {
            return this.fontStyle;
        }

        public final K getFontWeight() {
            return this.fontWeight;
        }

        public final int getResourceId() {
            return this.resourceId;
        }

        public int hashCode() {
            return (((this.resourceId * 31) + this.fontWeight.hashCode()) * 31) + this.fontStyle;
        }

        public String toString() {
            return "ResourceFont(resourceId=" + this.resourceId + ", fontWeight=" + this.fontWeight + ", fontStyle=" + this.fontStyle + ')';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i10) {
            AbstractC6116t.g(out, "out");
            out.writeInt(this.resourceId);
            FontWeightParceler.INSTANCE.write(this.fontWeight, out, i10);
            out.writeInt(this.fontStyle);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResourceFont(int i10, K fontWeight, int i11) {
            super(null);
            AbstractC6116t.g(fontWeight, "fontWeight");
            this.resourceId = i10;
            this.fontWeight = fontWeight;
            this.fontStyle = i11;
        }
    }
}
