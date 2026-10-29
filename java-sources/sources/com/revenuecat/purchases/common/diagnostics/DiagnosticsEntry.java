package com.revenuecat.purchases.common.diagnostics;

import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.utils.Event;
import com.revenuecat.purchases.utils.Iso8601Utils;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class DiagnosticsEntry implements Event {

    @Deprecated
    public static final String APP_SESSION_ID_KEY = "app_session_id";
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String ID_KEY = "id";

    @Deprecated
    public static final String NAME_KEY = "name";

    @Deprecated
    public static final String PROPERTIES_KEY = "properties";

    @Deprecated
    public static final String TIMESTAMP_KEY = "timestamp";

    @Deprecated
    public static final int VERSION = 1;

    @Deprecated
    public static final String VERSION_KEY = "version";
    private final UUID appSessionID;
    private final DateProvider dateProvider;
    private final Date dateTime;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final UUID f46069id;
    private final DiagnosticsEntryName name;
    private final Map<String, Object> properties;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public DiagnosticsEntry(UUID id2, DiagnosticsEntryName name, Map<String, ? extends Object> properties, UUID appSessionID, DateProvider dateProvider, Date dateTime) {
        AbstractC6116t.g(id2, "id");
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(properties, "properties");
        AbstractC6116t.g(appSessionID, "appSessionID");
        AbstractC6116t.g(dateProvider, "dateProvider");
        AbstractC6116t.g(dateTime, "dateTime");
        this.f46069id = id2;
        this.name = name;
        this.properties = properties;
        this.appSessionID = appSessionID;
        this.dateProvider = dateProvider;
        this.dateTime = dateTime;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DiagnosticsEntry copy$default(DiagnosticsEntry diagnosticsEntry, UUID uuid, DiagnosticsEntryName diagnosticsEntryName, Map map, UUID uuid2, DateProvider dateProvider, Date date, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            uuid = diagnosticsEntry.f46069id;
        }
        if ((i10 & 2) != 0) {
            diagnosticsEntryName = diagnosticsEntry.name;
        }
        if ((i10 & 4) != 0) {
            map = diagnosticsEntry.properties;
        }
        if ((i10 & 8) != 0) {
            uuid2 = diagnosticsEntry.appSessionID;
        }
        if ((i10 & 16) != 0) {
            dateProvider = diagnosticsEntry.dateProvider;
        }
        if ((i10 & 32) != 0) {
            date = diagnosticsEntry.dateTime;
        }
        DateProvider dateProvider2 = dateProvider;
        Date date2 = date;
        return diagnosticsEntry.copy(uuid, diagnosticsEntryName, map, uuid2, dateProvider2, date2);
    }

    private final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(ID_KEY, this.f46069id);
        jSONObject.put(VERSION_KEY, 1);
        String lowerCase = this.name.name().toLowerCase(Locale.ROOT);
        AbstractC6116t.f(lowerCase, "toLowerCase(...)");
        jSONObject.put("name", lowerCase);
        jSONObject.put(PROPERTIES_KEY, new JSONObject(this.properties));
        jSONObject.put(APP_SESSION_ID_KEY, this.appSessionID);
        jSONObject.put(TIMESTAMP_KEY, Iso8601Utils.format(this.dateTime));
        return jSONObject;
    }

    public final UUID component1() {
        return this.f46069id;
    }

    public final DiagnosticsEntryName component2() {
        return this.name;
    }

    public final Map<String, Object> component3() {
        return this.properties;
    }

    public final UUID component4() {
        return this.appSessionID;
    }

    public final DateProvider component5() {
        return this.dateProvider;
    }

    public final Date component6() {
        return this.dateTime;
    }

    public final DiagnosticsEntry copy(UUID id2, DiagnosticsEntryName name, Map<String, ? extends Object> properties, UUID appSessionID, DateProvider dateProvider, Date dateTime) {
        AbstractC6116t.g(id2, "id");
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(properties, "properties");
        AbstractC6116t.g(appSessionID, "appSessionID");
        AbstractC6116t.g(dateProvider, "dateProvider");
        AbstractC6116t.g(dateTime, "dateTime");
        return new DiagnosticsEntry(id2, name, properties, appSessionID, dateProvider, dateTime);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiagnosticsEntry)) {
            return false;
        }
        DiagnosticsEntry diagnosticsEntry = (DiagnosticsEntry) obj;
        return AbstractC6116t.c(this.f46069id, diagnosticsEntry.f46069id) && this.name == diagnosticsEntry.name && AbstractC6116t.c(this.properties, diagnosticsEntry.properties) && AbstractC6116t.c(this.appSessionID, diagnosticsEntry.appSessionID) && AbstractC6116t.c(this.dateProvider, diagnosticsEntry.dateProvider) && AbstractC6116t.c(this.dateTime, diagnosticsEntry.dateTime);
    }

    public final UUID getAppSessionID() {
        return this.appSessionID;
    }

    public final DateProvider getDateProvider() {
        return this.dateProvider;
    }

    public final Date getDateTime() {
        return this.dateTime;
    }

    public final UUID getId() {
        return this.f46069id;
    }

    public final DiagnosticsEntryName getName() {
        return this.name;
    }

    public final Map<String, Object> getProperties() {
        return this.properties;
    }

    public int hashCode() {
        return (((((((((this.f46069id.hashCode() * 31) + this.name.hashCode()) * 31) + this.properties.hashCode()) * 31) + this.appSessionID.hashCode()) * 31) + this.dateProvider.hashCode()) * 31) + this.dateTime.hashCode();
    }

    @Override // com.revenuecat.purchases.utils.Event
    public String toString() {
        String string = toJSONObject().toString();
        AbstractC6116t.f(string, "toJSONObject().toString()");
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ DiagnosticsEntry(UUID uuid, DiagnosticsEntryName diagnosticsEntryName, Map map, UUID uuid2, DateProvider dateProvider, Date date, int i10, AbstractC6108k abstractC6108k) {
        if ((i10 & 1) != 0) {
            uuid = UUID.randomUUID();
            AbstractC6116t.f(uuid, "randomUUID()");
        }
        UUID uuid3 = uuid;
        DateProvider defaultDateProvider = (i10 & 16) != 0 ? new DefaultDateProvider() : dateProvider;
        this(uuid3, diagnosticsEntryName, map, uuid2, defaultDateProvider, (i10 & 32) != 0 ? defaultDateProvider.getNow() : date);
    }
}
