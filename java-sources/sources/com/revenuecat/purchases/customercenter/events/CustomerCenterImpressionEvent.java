package com.revenuecat.purchases.customercenter.events;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.common.events.FeatureEvent;
import java.util.Date;
import java.util.UUID;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public final class CustomerCenterImpressionEvent implements FeatureEvent {
    private final CreationData creationData;
    private final Data data;

    public static final class CreationData {
        private final Date date;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final UUID f46094id;

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
            return AbstractC6116t.c(this.f46094id, creationData.f46094id) && AbstractC6116t.c(this.date, creationData.date);
        }

        public final Date getDate() {
            return this.date;
        }

        public final UUID getId() {
            return this.f46094id;
        }

        public int hashCode() {
            return (this.f46094id.hashCode() * 31) + this.date.hashCode();
        }

        public String toString() {
            return "CreationData(id=" + this.f46094id + ", date=" + this.date + ')';
        }

        public CreationData(UUID id2, Date date) {
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(date, "date");
            this.f46094id = id2;
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

    public CustomerCenterImpressionEvent(CreationData creationData, Data data) {
        AbstractC6116t.g(creationData, "creationData");
        AbstractC6116t.g(data, "data");
        this.creationData = creationData;
        this.data = data;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomerCenterImpressionEvent)) {
            return false;
        }
        CustomerCenterImpressionEvent customerCenterImpressionEvent = (CustomerCenterImpressionEvent) obj;
        return AbstractC6116t.c(this.creationData, customerCenterImpressionEvent.creationData) && AbstractC6116t.c(this.data, customerCenterImpressionEvent.data);
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
        return "CustomerCenterImpressionEvent(creationData=" + this.creationData + ", data=" + this.data + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ CustomerCenterImpressionEvent(CreationData creationData, Data data, int i10, AbstractC6108k abstractC6108k) {
        if ((i10 & 1) != 0) {
            creationData = new CreationData(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
        this(creationData, data);
    }

    public static final class Data {
        private final boolean darkMode;
        private final CustomerCenterDisplayMode displayMode;
        private final String locale;
        private final int revisionID;
        private final Date timestamp;
        private final CustomerCenterEventType type;
        private final int version;

        public Data(Date timestamp, boolean z10, String locale, int i10, int i11, CustomerCenterDisplayMode displayMode) {
            AbstractC6116t.g(timestamp, "timestamp");
            AbstractC6116t.g(locale, "locale");
            AbstractC6116t.g(displayMode, "displayMode");
            this.timestamp = timestamp;
            this.darkMode = z10;
            this.locale = locale;
            this.version = i10;
            this.revisionID = i11;
            this.displayMode = displayMode;
            this.type = CustomerCenterEventType.IMPRESSION;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Data)) {
                return false;
            }
            Data data = (Data) obj;
            return AbstractC6116t.c(this.timestamp, data.timestamp) && this.darkMode == data.darkMode && AbstractC6116t.c(this.locale, data.locale) && this.version == data.version && this.revisionID == data.revisionID && this.displayMode == data.displayMode;
        }

        public final boolean getDarkMode() {
            return this.darkMode;
        }

        public final CustomerCenterDisplayMode getDisplayMode() {
            return this.displayMode;
        }

        public final String getLocale() {
            return this.locale;
        }

        public final int getRevisionID() {
            return this.revisionID;
        }

        public final Date getTimestamp() {
            return this.timestamp;
        }

        public final CustomerCenterEventType getType() {
            return this.type;
        }

        public final int getVersion() {
            return this.version;
        }

        public int hashCode() {
            return (((((((((this.timestamp.hashCode() * 31) + Boolean.hashCode(this.darkMode)) * 31) + this.locale.hashCode()) * 31) + this.version) * 31) + this.revisionID) * 31) + this.displayMode.hashCode();
        }

        public String toString() {
            return "Data(timestamp=" + this.timestamp + ", darkMode=" + this.darkMode + ", locale=" + this.locale + ", version=" + this.version + ", revisionID=" + this.revisionID + ", displayMode=" + this.displayMode + ')';
        }

        public /* synthetic */ Data(Date date, boolean z10, String str, int i10, int i11, CustomerCenterDisplayMode customerCenterDisplayMode, int i12, AbstractC6108k abstractC6108k) {
            this(date, z10, str, (i12 & 8) != 0 ? 1 : i10, (i12 & 16) != 0 ? 1 : i11, (i12 & 32) != 0 ? CustomerCenterDisplayMode.FULL_SCREEN : customerCenterDisplayMode);
        }
    }
}
