package com.revenuecat.purchases.ui.revenuecatui.fonts;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallFontFamily implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<PaywallFontFamily> CREATOR = new Creator();
    private final List<PaywallFont> fonts;

    public static final class Creator implements Parcelable.Creator<PaywallFontFamily> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaywallFontFamily createFromParcel(Parcel parcel) {
            AbstractC6116t.g(parcel, "parcel");
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            for (int i11 = 0; i11 != i10; i11++) {
                arrayList.add(parcel.readParcelable(PaywallFontFamily.class.getClassLoader()));
            }
            return new PaywallFontFamily(arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaywallFontFamily[] newArray(int i10) {
            return new PaywallFontFamily[i10];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaywallFontFamily(List<? extends PaywallFont> fonts) {
        AbstractC6116t.g(fonts, "fonts");
        this.fonts = fonts;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PaywallFontFamily) && AbstractC6116t.c(this.fonts, ((PaywallFontFamily) obj).fonts);
    }

    public final List<PaywallFont> getFonts() {
        return this.fonts;
    }

    public int hashCode() {
        return this.fonts.hashCode();
    }

    public String toString() {
        return "PaywallFontFamily(fonts=" + this.fonts + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i10) {
        AbstractC6116t.g(out, "out");
        List<PaywallFont> list = this.fonts;
        out.writeInt(list.size());
        Iterator<PaywallFont> it = list.iterator();
        while (it.hasNext()) {
            out.writeParcelable(it.next(), i10);
        }
    }
}
