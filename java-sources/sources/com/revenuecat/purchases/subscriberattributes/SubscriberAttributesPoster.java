package com.revenuecat.purchases.subscriberattributes;

import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.common.BackendHelper;
import com.revenuecat.purchases.common.Delay;
import com.revenuecat.purchases.common.SubscriberAttributeError;
import com.revenuecat.purchases.common.networking.Endpoint;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import org.json.JSONException;
import org.json.JSONObject;
import p104gc.A;
import p104gc.L;
import p119hc.AbstractC5730v;
import p119hc.Q;
import p303uc.l;
import p303uc.q;

/* JADX INFO: loaded from: classes5.dex */
public final class SubscriberAttributesPoster {
    private final BackendHelper backendHelper;

    /* JADX INFO: renamed from: com.revenuecat.purchases.subscriberattributes.SubscriberAttributesPoster$postSubscriberAttributes$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        final /* synthetic */ q $onErrorHandler;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(q qVar) {
            super(1);
            this.$onErrorHandler = qVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return L.f48730a;
        }

        public final void invoke(PurchasesError error) {
            AbstractC6116t.g(error, "error");
            this.$onErrorHandler.invoke(error, Boolean.FALSE, AbstractC5730v.o());
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.subscriberattributes.SubscriberAttributesPoster$postSubscriberAttributes$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements q {
        final /* synthetic */ q $onErrorHandler;
        final /* synthetic */ p303uc.a $onSuccessHandler;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(p303uc.a aVar, q qVar) {
            super(3);
            this.$onSuccessHandler = aVar;
            this.$onErrorHandler = qVar;
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) throws JSONException {
            invoke((PurchasesError) obj, ((Number) obj2).intValue(), (JSONObject) obj3);
            return L.f48730a;
        }

        public final void invoke(PurchasesError purchasesError, int i10, JSONObject body) throws JSONException {
            L l10;
            AbstractC6116t.g(body, "body");
            if (purchasesError != null) {
                q qVar = this.$onErrorHandler;
                boolean zIsServerError = RCHTTPStatusCodes.INSTANCE.isServerError(i10);
                boolean z10 = false;
                boolean z11 = i10 == 404;
                if (!zIsServerError && !z11) {
                    z10 = true;
                }
                List<SubscriberAttributeError> listO = AbstractC5730v.o();
                if (purchasesError.getCode() == PurchasesErrorCode.InvalidSubscriberAttributesError) {
                    listO = BackendHelpersKt.getAttributeErrors(body);
                }
                qVar.invoke(purchasesError, Boolean.valueOf(z10), listO);
                l10 = L.f48730a;
            } else {
                l10 = null;
            }
            if (l10 == null) {
                this.$onSuccessHandler.invoke();
            }
        }
    }

    public SubscriberAttributesPoster(BackendHelper backendHelper) {
        AbstractC6116t.g(backendHelper, "backendHelper");
        this.backendHelper = backendHelper;
    }

    public final void postSubscriberAttributes(Map<String, ? extends Map<String, ? extends Object>> attributes, String appUserID, p303uc.a onSuccessHandler, q onErrorHandler) {
        AbstractC6116t.g(attributes, "attributes");
        AbstractC6116t.g(appUserID, "appUserID");
        AbstractC6116t.g(onSuccessHandler, "onSuccessHandler");
        AbstractC6116t.g(onErrorHandler, "onErrorHandler");
        this.backendHelper.performRequest(new Endpoint.PostAttributes(appUserID), Q.f(A.a("attributes", attributes)), null, Delay.DEFAULT, new AnonymousClass1(onErrorHandler), new AnonymousClass2(onSuccessHandler, onErrorHandler));
    }
}
