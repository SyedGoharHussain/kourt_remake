package com.revenuecat.purchases;

import com.revenuecat.purchases.common.HTTPResponseOriginalSource;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class Offerings {
    private final Map<String, Offering> all;
    private final Offering current;
    private final boolean loadedFromDiskCache;
    private final HTTPResponseOriginalSource originalSource;
    private final Placements placements;
    private final Targeting targeting;

    public static final class Placements {
        private final String fallbackOfferingId;
        private final Map<String, String> offeringIdsByPlacement;

        public Placements(String str, Map<String, String> offeringIdsByPlacement) {
            AbstractC6116t.g(offeringIdsByPlacement, "offeringIdsByPlacement");
            this.fallbackOfferingId = str;
            this.offeringIdsByPlacement = offeringIdsByPlacement;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Placements copy$default(Placements placements, String str, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = placements.fallbackOfferingId;
            }
            if ((i10 & 2) != 0) {
                map = placements.offeringIdsByPlacement;
            }
            return placements.copy(str, map);
        }

        public final String component1() {
            return this.fallbackOfferingId;
        }

        public final Map<String, String> component2() {
            return this.offeringIdsByPlacement;
        }

        public final Placements copy(String str, Map<String, String> offeringIdsByPlacement) {
            AbstractC6116t.g(offeringIdsByPlacement, "offeringIdsByPlacement");
            return new Placements(str, offeringIdsByPlacement);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Placements)) {
                return false;
            }
            Placements placements = (Placements) obj;
            return AbstractC6116t.c(this.fallbackOfferingId, placements.fallbackOfferingId) && AbstractC6116t.c(this.offeringIdsByPlacement, placements.offeringIdsByPlacement);
        }

        public final String getFallbackOfferingId() {
            return this.fallbackOfferingId;
        }

        public final Map<String, String> getOfferingIdsByPlacement() {
            return this.offeringIdsByPlacement;
        }

        public int hashCode() {
            String str = this.fallbackOfferingId;
            return ((str == null ? 0 : str.hashCode()) * 31) + this.offeringIdsByPlacement.hashCode();
        }

        public String toString() {
            return "Placements(fallbackOfferingId=" + this.fallbackOfferingId + ", offeringIdsByPlacement=" + this.offeringIdsByPlacement + ')';
        }
    }

    public static final class Targeting {
        private final int revision;
        private final String ruleId;

        public Targeting(int i10, String ruleId) {
            AbstractC6116t.g(ruleId, "ruleId");
            this.revision = i10;
            this.ruleId = ruleId;
        }

        public static /* synthetic */ Targeting copy$default(Targeting targeting, int i10, String str, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i10 = targeting.revision;
            }
            if ((i11 & 2) != 0) {
                str = targeting.ruleId;
            }
            return targeting.copy(i10, str);
        }

        public final int component1() {
            return this.revision;
        }

        public final String component2() {
            return this.ruleId;
        }

        public final Targeting copy(int i10, String ruleId) {
            AbstractC6116t.g(ruleId, "ruleId");
            return new Targeting(i10, ruleId);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Targeting)) {
                return false;
            }
            Targeting targeting = (Targeting) obj;
            return this.revision == targeting.revision && AbstractC6116t.c(this.ruleId, targeting.ruleId);
        }

        public final int getRevision() {
            return this.revision;
        }

        public final String getRuleId() {
            return this.ruleId;
        }

        public int hashCode() {
            return (Integer.hashCode(this.revision) * 31) + this.ruleId.hashCode();
        }

        public String toString() {
            return "Targeting(revision=" + this.revision + ", ruleId=" + this.ruleId + ')';
        }
    }

    public Offerings(Offering offering, Map<String, Offering> all, Placements placements, Targeting targeting, HTTPResponseOriginalSource originalSource, boolean z10) {
        AbstractC6116t.g(all, "all");
        AbstractC6116t.g(originalSource, "originalSource");
        this.current = offering;
        this.all = all;
        this.placements = placements;
        this.targeting = targeting;
        this.originalSource = originalSource;
        this.loadedFromDiskCache = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Offerings copy$purchases_defaultsRelease$default(Offerings offerings, Offering offering, Map map, Placements placements, Targeting targeting, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            offering = offerings.current;
        }
        if ((i10 & 2) != 0) {
            map = offerings.all;
        }
        if ((i10 & 4) != 0) {
            placements = offerings.placements;
        }
        if ((i10 & 8) != 0) {
            targeting = offerings.targeting;
        }
        if ((i10 & 16) != 0) {
            hTTPResponseOriginalSource = offerings.originalSource;
        }
        if ((i10 & 32) != 0) {
            z10 = offerings.loadedFromDiskCache;
        }
        HTTPResponseOriginalSource hTTPResponseOriginalSource2 = hTTPResponseOriginalSource;
        boolean z11 = z10;
        return offerings.copy$purchases_defaultsRelease(offering, map, placements, targeting, hTTPResponseOriginalSource2, z11);
    }

    public final Offerings copy$purchases_defaultsRelease(Offering offering, Map<String, Offering> all, Placements placements, Targeting targeting, HTTPResponseOriginalSource originalSource, boolean z10) {
        AbstractC6116t.g(all, "all");
        AbstractC6116t.g(originalSource, "originalSource");
        return new Offerings(offering, all, placements, targeting, originalSource, z10);
    }

    public boolean equals(Object obj) {
        return (obj instanceof Offerings) && AbstractC6116t.c(new OfferingsComparableData(this), new OfferingsComparableData((Offerings) obj));
    }

    public final Offering get(String identifier) {
        AbstractC6116t.g(identifier, "identifier");
        return getOffering(identifier);
    }

    public final Map<String, Offering> getAll() {
        return this.all;
    }

    public final Offering getCurrent() {
        return this.current;
    }

    public final Offering getCurrentOfferingForPlacement(String placementId) {
        AbstractC6116t.g(placementId, "placementId");
        Placements placements = this.placements;
        if (placements == null) {
            return null;
        }
        String str = placements.getOfferingIdsByPlacement().get(placementId);
        Offering offering = str != null ? getOffering(str) : null;
        String fallbackOfferingId = placements.getFallbackOfferingId();
        Offering offering2 = fallbackOfferingId != null ? getOffering(fallbackOfferingId) : null;
        boolean zContainsKey = placements.getOfferingIdsByPlacement().containsKey(placementId);
        if (offering == null) {
            offering = zContainsKey ? null : offering2;
        }
        if (offering != null) {
            return OfferingsKt.withPresentedContext(offering, placementId, this.targeting);
        }
        return null;
    }

    public final boolean getLoadedFromDiskCache$purchases_defaultsRelease() {
        return this.loadedFromDiskCache;
    }

    public final Offering getOffering(String identifier) {
        AbstractC6116t.g(identifier, "identifier");
        return this.all.get(identifier);
    }

    public final HTTPResponseOriginalSource getOriginalSource$purchases_defaultsRelease() {
        return this.originalSource;
    }

    public final Placements getPlacements$purchases_defaultsRelease() {
        return this.placements;
    }

    public final Targeting getTargeting$purchases_defaultsRelease() {
        return this.targeting;
    }

    public int hashCode() {
        return new OfferingsComparableData(this).hashCode();
    }

    public String toString() {
        return "<Offerings\n current: " + this.current + "\nall:  " + this.all + ",\nplacements: " + this.placements + ",\ntargeting: " + this.targeting + "\n>";
    }

    public /* synthetic */ Offerings(Offering offering, Map map, Placements placements, Targeting targeting, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10, int i10, AbstractC6108k abstractC6108k) {
        this(offering, map, (i10 & 4) != 0 ? null : placements, (i10 & 8) != 0 ? null : targeting, (i10 & 16) != 0 ? HTTPResponseOriginalSource.MAIN : hTTPResponseOriginalSource, (i10 & 32) != 0 ? false : z10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Offerings(Offering offering, Map<String, Offering> all) {
        this(offering, all, null, null, null, false, 48, null);
        AbstractC6116t.g(all, "all");
    }
}
