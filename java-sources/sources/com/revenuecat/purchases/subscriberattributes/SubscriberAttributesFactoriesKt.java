package com.revenuecat.purchases.subscriberattributes;

import Cc.o;
import Cc.r;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import org.json.JSONException;
import org.json.JSONObject;
import p104gc.A;
import p104gc.t;
import p119hc.S;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class SubscriberAttributesFactoriesKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.subscriberattributes.SubscriberAttributesFactoriesKt$buildSubscriberAttributesMap$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        final /* synthetic */ JSONObject $this_buildSubscriberAttributesMap;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(JSONObject jSONObject) {
            super(1);
            this.$this_buildSubscriberAttributesMap = jSONObject;
        }

        @Override // p303uc.l
        public final t invoke(String str) throws JSONException {
            Object obj = this.$this_buildSubscriberAttributesMap.get(str);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type org.json.JSONObject");
            return A.a(str, new SubscriberAttribute((JSONObject) obj));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.subscriberattributes.SubscriberAttributesFactoriesKt$buildSubscriberAttributesMapPerUser$1, reason: invalid class name and case insensitive filesystem */
    public static final class C50211 extends AbstractC6117u implements l {
        final /* synthetic */ JSONObject $attributesJSONObject;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C50211(JSONObject jSONObject) {
            super(1);
            this.$attributesJSONObject = jSONObject;
        }

        @Override // p303uc.l
        public final t invoke(String str) throws JSONException {
            Object obj = this.$attributesJSONObject.get(str);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type org.json.JSONObject");
            return A.a(str, SubscriberAttributesFactoriesKt.buildSubscriberAttributesMap((JSONObject) obj));
        }
    }

    public static final Map<String, SubscriberAttribute> buildLegacySubscriberAttributes(JSONObject jSONObject) throws JSONException {
        AbstractC6116t.g(jSONObject, "<this>");
        JSONObject attributesJSONObject = jSONObject.getJSONObject("attributes");
        AbstractC6116t.f(attributesJSONObject, "attributesJSONObject");
        return buildSubscriberAttributesMap(attributesJSONObject);
    }

    public static final Map<String, SubscriberAttribute> buildSubscriberAttributesMap(JSONObject jSONObject) {
        AbstractC6116t.g(jSONObject, "<this>");
        Iterator<String> itKeys = jSONObject.keys();
        AbstractC6116t.f(itKeys, "this.keys()");
        return S.v(r.z(o.e(itKeys), new AnonymousClass1(jSONObject)));
    }

    public static final Map<String, Map<String, SubscriberAttribute>> buildSubscriberAttributesMapPerUser(JSONObject jSONObject) throws JSONException {
        AbstractC6116t.g(jSONObject, "<this>");
        JSONObject jSONObject2 = jSONObject.getJSONObject("attributes");
        Iterator<String> itKeys = jSONObject2.keys();
        AbstractC6116t.f(itKeys, "attributesJSONObject.keys()");
        return S.v(r.z(o.e(itKeys), new C50211(jSONObject2)));
    }
}
