package com.revenuecat.purchases;

import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
final class OfferingsComparableData {
    private final Map<String, Offering> all;
    private final Offering current;
    private final Offerings.Placements placements;
    private final Offerings.Targeting targeting;

    public OfferingsComparableData(Offering offering, Map<String, Offering> all, Offerings.Placements placements, Offerings.Targeting targeting) {
        AbstractC6116t.g(all, "all");
        this.current = offering;
        this.all = all;
        this.placements = placements;
        this.targeting = targeting;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OfferingsComparableData copy$default(OfferingsComparableData offeringsComparableData, Offering offering, Map map, Offerings.Placements placements, Offerings.Targeting targeting, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            offering = offeringsComparableData.current;
        }
        if ((i10 & 2) != 0) {
            map = offeringsComparableData.all;
        }
        if ((i10 & 4) != 0) {
            placements = offeringsComparableData.placements;
        }
        if ((i10 & 8) != 0) {
            targeting = offeringsComparableData.targeting;
        }
        return offeringsComparableData.copy(offering, map, placements, targeting);
    }

    public final Offering component1() {
        return this.current;
    }

    public final Map<String, Offering> component2() {
        return this.all;
    }

    public final Offerings.Placements component3() {
        return this.placements;
    }

    public final Offerings.Targeting component4() {
        return this.targeting;
    }

    public final OfferingsComparableData copy(Offering offering, Map<String, Offering> all, Offerings.Placements placements, Offerings.Targeting targeting) {
        AbstractC6116t.g(all, "all");
        return new OfferingsComparableData(offering, all, placements, targeting);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfferingsComparableData)) {
            return false;
        }
        OfferingsComparableData offeringsComparableData = (OfferingsComparableData) obj;
        return AbstractC6116t.c(this.current, offeringsComparableData.current) && AbstractC6116t.c(this.all, offeringsComparableData.all) && AbstractC6116t.c(this.placements, offeringsComparableData.placements) && AbstractC6116t.c(this.targeting, offeringsComparableData.targeting);
    }

    public final Map<String, Offering> getAll() {
        return this.all;
    }

    public final Offering getCurrent() {
        return this.current;
    }

    public final Offerings.Placements getPlacements() {
        return this.placements;
    }

    public final Offerings.Targeting getTargeting() {
        return this.targeting;
    }

    public int hashCode() {
        Offering offering = this.current;
        int iHashCode = (((offering == null ? 0 : offering.hashCode()) * 31) + this.all.hashCode()) * 31;
        Offerings.Placements placements = this.placements;
        int iHashCode2 = (iHashCode + (placements == null ? 0 : placements.hashCode())) * 31;
        Offerings.Targeting targeting = this.targeting;
        return iHashCode2 + (targeting != null ? targeting.hashCode() : 0);
    }

    public String toString() {
        return "OfferingsComparableData(current=" + this.current + ", all=" + this.all + ", placements=" + this.placements + ", targeting=" + this.targeting + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OfferingsComparableData(Offerings offerings) {
        this(offerings.getCurrent(), offerings.getAll(), offerings.getPlacements$purchases_defaultsRelease(), offerings.getTargeting$purchases_defaultsRelease());
        AbstractC6116t.g(offerings, "offerings");
    }
}
