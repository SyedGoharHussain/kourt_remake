package com.revenuecat.purchases.paywalls.events;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.common.events.FeatureEvent;
import java.util.Date;
import java.util.UUID;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public abstract class CustomPaywallEvent implements FeatureEvent {
    public /* synthetic */ CustomPaywallEvent(AbstractC6108k abstractC6108k) {
        this();
    }

    @Override // com.revenuecat.purchases.common.events.FeatureEvent
    public boolean isPriorityEvent() {
        return true;
    }

    public static final class Impression extends CustomPaywallEvent {
        private final CreationData creationData;
        private final Data data;

        public static final class CreationData {
            private final Date date;

            /* JADX INFO: renamed from: id, reason: collision with root package name */
            private final UUID f46171id;

            /* JADX WARN: Multi-variable type inference failed */
            public CreationData() {
                this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof CreationData)) {
                    return false;
                }
                CreationData creationData = (CreationData) obj;
                return AbstractC6116t.c(this.f46171id, creationData.f46171id) && AbstractC6116t.c(this.date, creationData.date);
            }

            public final Date getDate() {
                return this.date;
            }

            public final UUID getId() {
                return this.f46171id;
            }

            public int hashCode() {
                return (this.f46171id.hashCode() * 31) + this.date.hashCode();
            }

            public String toString() {
                return "CreationData(id=" + this.f46171id + ", date=" + this.date + ')';
            }

            public CreationData(UUID id2, Date date) {
                AbstractC6116t.g(id2, "id");
                AbstractC6116t.g(date, "date");
                this.f46171id = id2;
                this.date = date;
            }

            /* JADX WARN: Illegal instructions before constructor call */
            public /* synthetic */ CreationData(UUID uuid, Date date, int i10, AbstractC6108k abstractC6108k) {
                if ((i10 & 1) != 0) {
                    uuid = UUID.randomUUID();
                    AbstractC6116t.f(uuid, "randomUUID()");
                }
                this(uuid, (i10 & 2) != 0 ? new Date() : date);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public /* synthetic */ Impression(CreationData creationData, Data data, int i10, AbstractC6108k abstractC6108k) {
            if ((i10 & 1) != 0) {
                creationData = new CreationData(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }
            this(creationData, data);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Impression)) {
                return false;
            }
            Impression impression = (Impression) obj;
            return AbstractC6116t.c(this.creationData, impression.creationData) && AbstractC6116t.c(this.data, impression.data);
        }

        public final CreationData getCreationData() {
            return this.creationData;
        }

        public final Data getData() {
            return this.data;
        }

        public int hashCode() {
            return (this.creationData.hashCode() * 31) + this.data.hashCode();
        }

        public String toString() {
            return "Impression(creationData=" + this.creationData + ", data=" + this.data + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Impression(CreationData creationData, Data data) {
            super(null);
            AbstractC6116t.g(creationData, "creationData");
            AbstractC6116t.g(data, "data");
            this.creationData = creationData;
            this.data = data;
        }

        public static final class Data {
            private final String offeringId;
            private final String paywallId;
            private final String placementIdentifier;
            private final Integer targetingRevision;
            private final String targetingRuleId;

            public Data(String str, String str2, String str3, Integer num, String str4) {
                this.paywallId = str;
                this.offeringId = str2;
                this.placementIdentifier = str3;
                this.targetingRevision = num;
                this.targetingRuleId = str4;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Data)) {
                    return false;
                }
                Data data = (Data) obj;
                return AbstractC6116t.c(this.paywallId, data.paywallId) && AbstractC6116t.c(this.offeringId, data.offeringId) && AbstractC6116t.c(this.placementIdentifier, data.placementIdentifier) && AbstractC6116t.c(this.targetingRevision, data.targetingRevision) && AbstractC6116t.c(this.targetingRuleId, data.targetingRuleId);
            }

            public final String getOfferingId() {
                return this.offeringId;
            }

            public final String getPaywallId() {
                return this.paywallId;
            }

            public final String getPlacementIdentifier() {
                return this.placementIdentifier;
            }

            public final Integer getTargetingRevision() {
                return this.targetingRevision;
            }

            public final String getTargetingRuleId() {
                return this.targetingRuleId;
            }

            public int hashCode() {
                String str = this.paywallId;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.offeringId;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.placementIdentifier;
                int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                Integer num = this.targetingRevision;
                int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
                String str4 = this.targetingRuleId;
                return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
            }

            public String toString() {
                return "Data(paywallId=" + this.paywallId + ", offeringId=" + this.offeringId + ", placementIdentifier=" + this.placementIdentifier + ", targetingRevision=" + this.targetingRevision + ", targetingRuleId=" + this.targetingRuleId + ')';
            }

            public /* synthetic */ Data(String str, String str2, String str3, Integer num, String str4, int i10, AbstractC6108k abstractC6108k) {
                this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : num, (i10 & 16) != 0 ? null : str4);
            }
        }
    }

    private CustomPaywallEvent() {
    }
}
