package com.revenuecat.purchases.ui.revenuecatui.helpers;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public final class CarouselPageChangeInteraction {
    public static final int $stable = 0;
    private final String componentName;
    private final int defaultPageIndex;
    private final String destinationContextName;
    private final int destinationPageIndex;
    private final String originContextName;
    private final int originPageIndex;

    public CarouselPageChangeInteraction(String str, int i10, int i11, int i12, String str2, String str3) {
        this.componentName = str;
        this.destinationPageIndex = i10;
        this.originPageIndex = i11;
        this.defaultPageIndex = i12;
        this.originContextName = str2;
        this.destinationContextName = str3;
    }

    public static /* synthetic */ CarouselPageChangeInteraction copy$default(CarouselPageChangeInteraction carouselPageChangeInteraction, String str, int i10, int i11, int i12, String str2, String str3, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            str = carouselPageChangeInteraction.componentName;
        }
        if ((i13 & 2) != 0) {
            i10 = carouselPageChangeInteraction.destinationPageIndex;
        }
        if ((i13 & 4) != 0) {
            i11 = carouselPageChangeInteraction.originPageIndex;
        }
        if ((i13 & 8) != 0) {
            i12 = carouselPageChangeInteraction.defaultPageIndex;
        }
        if ((i13 & 16) != 0) {
            str2 = carouselPageChangeInteraction.originContextName;
        }
        if ((i13 & 32) != 0) {
            str3 = carouselPageChangeInteraction.destinationContextName;
        }
        String str4 = str2;
        String str5 = str3;
        return carouselPageChangeInteraction.copy(str, i10, i11, i12, str4, str5);
    }

    public final String component1() {
        return this.componentName;
    }

    public final int component2() {
        return this.destinationPageIndex;
    }

    public final int component3() {
        return this.originPageIndex;
    }

    public final int component4() {
        return this.defaultPageIndex;
    }

    public final String component5() {
        return this.originContextName;
    }

    public final String component6() {
        return this.destinationContextName;
    }

    public final CarouselPageChangeInteraction copy(String str, int i10, int i11, int i12, String str2, String str3) {
        return new CarouselPageChangeInteraction(str, i10, i11, i12, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarouselPageChangeInteraction)) {
            return false;
        }
        CarouselPageChangeInteraction carouselPageChangeInteraction = (CarouselPageChangeInteraction) obj;
        return AbstractC6116t.c(this.componentName, carouselPageChangeInteraction.componentName) && this.destinationPageIndex == carouselPageChangeInteraction.destinationPageIndex && this.originPageIndex == carouselPageChangeInteraction.originPageIndex && this.defaultPageIndex == carouselPageChangeInteraction.defaultPageIndex && AbstractC6116t.c(this.originContextName, carouselPageChangeInteraction.originContextName) && AbstractC6116t.c(this.destinationContextName, carouselPageChangeInteraction.destinationContextName);
    }

    public final String getComponentName() {
        return this.componentName;
    }

    public final int getDefaultPageIndex() {
        return this.defaultPageIndex;
    }

    public final String getDestinationContextName() {
        return this.destinationContextName;
    }

    public final int getDestinationPageIndex() {
        return this.destinationPageIndex;
    }

    public final String getOriginContextName() {
        return this.originContextName;
    }

    public final int getOriginPageIndex() {
        return this.originPageIndex;
    }

    public int hashCode() {
        String str = this.componentName;
        int iHashCode = (((((((str == null ? 0 : str.hashCode()) * 31) + Integer.hashCode(this.destinationPageIndex)) * 31) + Integer.hashCode(this.originPageIndex)) * 31) + Integer.hashCode(this.defaultPageIndex)) * 31;
        String str2 = this.originContextName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.destinationContextName;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "CarouselPageChangeInteraction(componentName=" + this.componentName + ", destinationPageIndex=" + this.destinationPageIndex + ", originPageIndex=" + this.originPageIndex + ", defaultPageIndex=" + this.defaultPageIndex + ", originContextName=" + this.originContextName + ", destinationContextName=" + this.destinationContextName + ')';
    }
}
