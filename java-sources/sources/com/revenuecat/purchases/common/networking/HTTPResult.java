package com.revenuecat.purchases.common.networking;

import Dc.D;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.BackendHelperKt;
import com.revenuecat.purchases.common.LogWrapperKt;
import java.util.Arrays;
import java.util.Date;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONException;
import org.json.JSONObject;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class HTTPResult {
    public static final Companion Companion = new Companion(null);
    public static final String ETAG_HEADER_NAME = "X-RevenueCat-ETag";
    public static final String LOAD_SHEDDER_HEADER_NAME = "x-revenuecat-fortress";
    public static final String REQUEST_TIME_HEADER_NAME = "X-RevenueCat-Request-Time";
    public static final String SIGNATURE_HEADER_NAME = "X-Signature";
    private final Integer backendErrorCode;
    private final String backendErrorMessage;
    private final InterfaceC5637n body$delegate;
    private final boolean isFallbackURL;
    private final boolean isLoadShedderResponse;
    private Origin origin;
    private final Payload payload;
    private final String payloadText;
    private Date requestDate;
    private final int responseCode;
    private VerificationResult verificationResult;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final HTTPResult deserialize$purchases_defaultsRelease(String serialized) throws JSONException {
            Origin originValueOf;
            VerificationResult verificationResultValueOf;
            AbstractC6116t.g(serialized, "serialized");
            JSONObject jSONObject = new JSONObject(serialized);
            int i10 = jSONObject.getInt("responseCode");
            String payload = jSONObject.getString("payload");
            if (jSONObject.has("origin")) {
                String string = jSONObject.getString("origin");
                AbstractC6116t.f(string, "jsonObject.getString(SERIALIZATION_NAME_ORIGIN)");
                originValueOf = Origin.valueOf(string);
            } else {
                originValueOf = Origin.CACHE;
            }
            Origin origin = originValueOf;
            Date date = jSONObject.has("requestDate") ? new Date(jSONObject.getLong("requestDate")) : null;
            if (jSONObject.has("verificationResult")) {
                String string2 = jSONObject.getString("verificationResult");
                AbstractC6116t.f(string2, "jsonObject.getString(SER…NAME_VERIFICATION_RESULT)");
                verificationResultValueOf = VerificationResult.valueOf(string2);
            } else {
                verificationResultValueOf = VerificationResult.NOT_REQUESTED;
            }
            VerificationResult verificationResult = verificationResultValueOf;
            boolean z10 = jSONObject.has("isLoadShedderResponse") ? jSONObject.getBoolean("isLoadShedderResponse") : false;
            boolean z11 = jSONObject.has("isFallbackURL") ? jSONObject.getBoolean("isFallbackURL") : false;
            AbstractC6116t.f(payload, "payload");
            return new HTTPResult(i10, payload, origin, date, verificationResult, z10, z11);
        }

        private Companion() {
        }
    }

    public enum Origin {
        BACKEND,
        CACHE
    }

    public interface Payload {

        public static final class DefaultImpls {
            @Deprecated
            public static String getText(Payload payload) {
                return Payload.super.getText();
            }
        }

        public static final class RCFormat implements Payload {
            private final byte[] bytes;

            public RCFormat(byte[] bytes) {
                AbstractC6116t.g(bytes, "bytes");
                this.bytes = bytes;
            }

            public boolean equals(Object obj) {
                if (this != obj) {
                    return (obj instanceof RCFormat) && Arrays.equals(this.bytes, ((RCFormat) obj).bytes);
                }
                return true;
            }

            public final byte[] getBytes() {
                return this.bytes;
            }

            public int hashCode() {
                return Arrays.hashCode(this.bytes);
            }
        }

        public static final class Text implements Payload {
            private final String value;

            public Text(String value) {
                AbstractC6116t.g(value, "value");
                this.value = value;
            }

            public static /* synthetic */ Text copy$default(Text text, String str, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = text.value;
                }
                return text.copy(str);
            }

            public final String component1() {
                return this.value;
            }

            public final Text copy(String value) {
                AbstractC6116t.g(value, "value");
                return new Text(value);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Text) && AbstractC6116t.c(this.value, ((Text) obj).value);
            }

            public final String getValue() {
                return this.value;
            }

            public int hashCode() {
                return this.value.hashCode();
            }

            public String toString() {
                return "Text(value=" + this.value + ')';
            }
        }

        default String getText() {
            if (this instanceof Text) {
                return ((Text) this).getValue();
            }
            if (this instanceof RCFormat) {
                return "";
            }
            throw new r();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x004d  */
    public HTTPResult(int i10, Payload payload, Origin origin, Date date, VerificationResult verificationResult, boolean z10, boolean z11) {
        Integer numValueOf;
        AbstractC6116t.g(payload, "payload");
        AbstractC6116t.g(origin, "origin");
        AbstractC6116t.g(verificationResult, "verificationResult");
        this.responseCode = i10;
        this.payload = payload;
        this.origin = origin;
        this.requestDate = date;
        this.verificationResult = verificationResult;
        this.isLoadShedderResponse = z10;
        this.isFallbackURL = z11;
        this.payloadText = payload.getText();
        this.body$delegate = o.b(new HTTPResult$body$2(this));
        String str = null;
        if (!BackendHelperKt.isSuccessful(this)) {
            numValueOf = Integer.valueOf(getBody().optInt("code"));
            numValueOf = numValueOf.intValue() <= 0 ? null : numValueOf;
        }
        this.backendErrorCode = numValueOf;
        if (!BackendHelperKt.isSuccessful(this)) {
            String it = getBody().optString("message");
            AbstractC6116t.f(it, "it");
            if (!D.j0(it)) {
                str = it;
            }
        }
        this.backendErrorMessage = str;
    }

    public static /* synthetic */ HTTPResult copy$default(HTTPResult hTTPResult, int i10, Payload payload, Origin origin, Date date, VerificationResult verificationResult, boolean z10, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = hTTPResult.responseCode;
        }
        if ((i11 & 2) != 0) {
            payload = hTTPResult.payload;
        }
        if ((i11 & 4) != 0) {
            origin = hTTPResult.origin;
        }
        if ((i11 & 8) != 0) {
            date = hTTPResult.requestDate;
        }
        if ((i11 & 16) != 0) {
            verificationResult = hTTPResult.verificationResult;
        }
        if ((i11 & 32) != 0) {
            z10 = hTTPResult.isLoadShedderResponse;
        }
        if ((i11 & 64) != 0) {
            z11 = hTTPResult.isFallbackURL;
        }
        boolean z12 = z10;
        boolean z13 = z11;
        VerificationResult verificationResult2 = verificationResult;
        Origin origin2 = origin;
        return hTTPResult.copy(i10, payload, origin2, date, verificationResult2, z12, z13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JSONObject parseBody() {
        String str = this.payloadText;
        JSONObject jSONObject = null;
        if (D.j0(str)) {
            str = null;
        }
        if (str != null) {
            try {
                jSONObject = new JSONObject(str);
            } catch (JSONException e10) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to parse payload as JSON: " + str, e10);
            }
            if (jSONObject != null) {
                return jSONObject;
            }
        }
        return new JSONObject();
    }

    public final int component1() {
        return this.responseCode;
    }

    public final Payload component2() {
        return this.payload;
    }

    public final Origin component3() {
        return this.origin;
    }

    public final Date component4() {
        return this.requestDate;
    }

    public final VerificationResult component5() {
        return this.verificationResult;
    }

    public final boolean component6() {
        return this.isLoadShedderResponse;
    }

    public final boolean component7() {
        return this.isFallbackURL;
    }

    public final HTTPResult copy(int i10, Payload payload, Origin origin, Date date, VerificationResult verificationResult, boolean z10, boolean z11) {
        AbstractC6116t.g(payload, "payload");
        AbstractC6116t.g(origin, "origin");
        AbstractC6116t.g(verificationResult, "verificationResult");
        return new HTTPResult(i10, payload, origin, date, verificationResult, z10, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HTTPResult)) {
            return false;
        }
        HTTPResult hTTPResult = (HTTPResult) obj;
        return this.responseCode == hTTPResult.responseCode && AbstractC6116t.c(this.payload, hTTPResult.payload) && this.origin == hTTPResult.origin && AbstractC6116t.c(this.requestDate, hTTPResult.requestDate) && this.verificationResult == hTTPResult.verificationResult && this.isLoadShedderResponse == hTTPResult.isLoadShedderResponse && this.isFallbackURL == hTTPResult.isFallbackURL;
    }

    public final Integer getBackendErrorCode() {
        return this.backendErrorCode;
    }

    public final String getBackendErrorMessage() {
        return this.backendErrorMessage;
    }

    public final JSONObject getBody() {
        return (JSONObject) this.body$delegate.getValue();
    }

    public final Origin getOrigin() {
        return this.origin;
    }

    public final Payload getPayload() {
        return this.payload;
    }

    public final String getPayloadText() {
        return this.payloadText;
    }

    public final Date getRequestDate() {
        return this.requestDate;
    }

    public final int getResponseCode() {
        return this.responseCode;
    }

    public final VerificationResult getVerificationResult() {
        return this.verificationResult;
    }

    public int hashCode() {
        int iHashCode = ((((Integer.hashCode(this.responseCode) * 31) + this.payload.hashCode()) * 31) + this.origin.hashCode()) * 31;
        Date date = this.requestDate;
        return ((((((iHashCode + (date == null ? 0 : date.hashCode())) * 31) + this.verificationResult.hashCode()) * 31) + Boolean.hashCode(this.isLoadShedderResponse)) * 31) + Boolean.hashCode(this.isFallbackURL);
    }

    public final boolean isFallbackURL() {
        return this.isFallbackURL;
    }

    public final boolean isLoadShedderResponse() {
        return this.isLoadShedderResponse;
    }

    public final String serialize$purchases_defaultsRelease() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("responseCode", this.responseCode);
        jSONObject.put("payload", this.payloadText);
        jSONObject.put("origin", this.origin.name());
        Date date = this.requestDate;
        jSONObject.put("requestDate", date != null ? Long.valueOf(date.getTime()) : null);
        jSONObject.put("verificationResult", this.verificationResult.name());
        jSONObject.put("isLoadShedderResponse", this.isLoadShedderResponse);
        jSONObject.put("isFallbackURL", this.isFallbackURL);
        String string = jSONObject.toString();
        AbstractC6116t.f(string, "jsonObject.toString()");
        return string;
    }

    public final void setOrigin(Origin origin) {
        AbstractC6116t.g(origin, "<set-?>");
        this.origin = origin;
    }

    public final void setRequestDate(Date date) {
        this.requestDate = date;
    }

    public final void setVerificationResult(VerificationResult verificationResult) {
        AbstractC6116t.g(verificationResult, "<set-?>");
        this.verificationResult = verificationResult;
    }

    public String toString() {
        return "HTTPResult(responseCode=" + this.responseCode + ", payload=" + this.payload + ", origin=" + this.origin + ", requestDate=" + this.requestDate + ", verificationResult=" + this.verificationResult + ", isLoadShedderResponse=" + this.isLoadShedderResponse + ", isFallbackURL=" + this.isFallbackURL + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HTTPResult(int i10, String payload, Origin origin, Date date, VerificationResult verificationResult, boolean z10, boolean z11) {
        this(i10, new Payload.Text(payload), origin, date, verificationResult, z10, z11);
        AbstractC6116t.g(payload, "payload");
        AbstractC6116t.g(origin, "origin");
        AbstractC6116t.g(verificationResult, "verificationResult");
    }
}
