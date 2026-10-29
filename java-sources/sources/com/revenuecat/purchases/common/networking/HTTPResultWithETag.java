package com.revenuecat.purchases.common.networking;

import java.util.Date;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class HTTPResultWithETag {
    public static final Companion Companion = new Companion(null);
    private static final String SERIALIZATION_NAME_ETAG = "eTag";
    private static final String SERIALIZATION_NAME_HTTPRESULT = "httpResult";
    private static final String SERIALIZATION_NAME_LAST_REFRESH_TIME = "lastRefreshTime";
    private final ETagData eTagData;
    private final HTTPResult httpResult;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final HTTPResultWithETag deserialize(String serialized) throws JSONException {
            AbstractC6116t.g(serialized, "serialized");
            JSONObject jSONObject = new JSONObject(serialized);
            String eTag = jSONObject.getString(HTTPResultWithETag.SERIALIZATION_NAME_ETAG);
            Long lValueOf = Long.valueOf(jSONObject.optLong(HTTPResultWithETag.SERIALIZATION_NAME_LAST_REFRESH_TIME, -1L));
            if (lValueOf.longValue() == -1) {
                lValueOf = null;
            }
            Date date = lValueOf != null ? new Date(lValueOf.longValue()) : null;
            String serializedHTTPResult = jSONObject.getString(HTTPResultWithETag.SERIALIZATION_NAME_HTTPRESULT);
            AbstractC6116t.f(eTag, "eTag");
            ETagData eTagData = new ETagData(eTag, date);
            HTTPResult.Companion companion = HTTPResult.Companion;
            AbstractC6116t.f(serializedHTTPResult, "serializedHTTPResult");
            return new HTTPResultWithETag(eTagData, companion.deserialize$purchases_defaultsRelease(serializedHTTPResult));
        }

        private Companion() {
        }
    }

    public HTTPResultWithETag(ETagData eTagData, HTTPResult httpResult) {
        AbstractC6116t.g(eTagData, "eTagData");
        AbstractC6116t.g(httpResult, "httpResult");
        this.eTagData = eTagData;
        this.httpResult = httpResult;
    }

    public static /* synthetic */ HTTPResultWithETag copy$default(HTTPResultWithETag hTTPResultWithETag, ETagData eTagData, HTTPResult hTTPResult, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            eTagData = hTTPResultWithETag.eTagData;
        }
        if ((i10 & 2) != 0) {
            hTTPResult = hTTPResultWithETag.httpResult;
        }
        return hTTPResultWithETag.copy(eTagData, hTTPResult);
    }

    public final ETagData component1() {
        return this.eTagData;
    }

    public final HTTPResult component2() {
        return this.httpResult;
    }

    public final HTTPResultWithETag copy(ETagData eTagData, HTTPResult httpResult) {
        AbstractC6116t.g(eTagData, "eTagData");
        AbstractC6116t.g(httpResult, "httpResult");
        return new HTTPResultWithETag(eTagData, httpResult);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HTTPResultWithETag)) {
            return false;
        }
        HTTPResultWithETag hTTPResultWithETag = (HTTPResultWithETag) obj;
        return AbstractC6116t.c(this.eTagData, hTTPResultWithETag.eTagData) && AbstractC6116t.c(this.httpResult, hTTPResultWithETag.httpResult);
    }

    public final ETagData getETagData() {
        return this.eTagData;
    }

    public final HTTPResult getHttpResult() {
        return this.httpResult;
    }

    public int hashCode() {
        return (this.eTagData.hashCode() * 31) + this.httpResult.hashCode();
    }

    public final String serialize() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(SERIALIZATION_NAME_ETAG, this.eTagData.getETag());
        Date lastRefreshTime = this.eTagData.getLastRefreshTime();
        if (lastRefreshTime != null) {
            jSONObject.put(SERIALIZATION_NAME_LAST_REFRESH_TIME, lastRefreshTime.getTime());
        }
        jSONObject.put(SERIALIZATION_NAME_HTTPRESULT, this.httpResult.serialize$purchases_defaultsRelease());
        String string = jSONObject.toString();
        AbstractC6116t.f(string, "JSONObject().apply {\n   …e())\n        }.toString()");
        return string;
    }

    public String toString() {
        return "HTTPResultWithETag(eTagData=" + this.eTagData + ", httpResult=" + this.httpResult + ')';
    }
}
