package com.revenuecat.purchases.paywalls.events;

import Sc.InterfaceC2119b;
import Sc.o;
import Tc.a;
import Uc.f;
import Uc.l;
import Vc.d;
import Vc.e;
import Xc.AbstractC2506b;
import Xc.C;
import Xc.h;
import Xc.i;
import Xc.j;
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.PresentedOfferingContextSerializer;
import com.revenuecat.purchases.utils.serializers.UUIDSerializer;
import java.util.UUID;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6101d;
import kotlin.jvm.internal.C6115s;
import kotlin.jvm.internal.U;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallEventDataSerializer implements InterfaceC2119b {
    private static final int DARK_MODE_INDEX = 6;
    private static final int DISPLAY_MODE_INDEX = 4;
    private static final int ERROR_CODE_INDEX = 11;
    private static final int ERROR_MESSAGE_INDEX = 12;
    private static final int EXIT_OFFERING_IDENTIFIER_INDEX = 8;
    private static final int EXIT_OFFER_TYPE_INDEX = 7;
    private static final int LOCALE_IDENTIFIER_INDEX = 5;
    private static final int PACKAGE_IDENTIFIER_INDEX = 9;
    private static final int PAYWALL_IDENTIFIER_INDEX = 0;
    private static final int PAYWALL_REVISION_INDEX = 2;
    private static final int PRESENTED_OFFERING_CONTEXT_INDEX = 1;
    private static final int PRODUCT_IDENTIFIER_INDEX = 10;
    private static final int SESSION_IDENTIFIER_INDEX = 3;
    private static final int STEP_ID_INDEX = 15;
    private static final int WORKFLOW_ID_INDEX = 14;
    public static final PaywallEventDataSerializer INSTANCE = new PaywallEventDataSerializer();
    private static final InterfaceC2119b nullableStringSerializer = a.t(a.J(U.f53493a));
    private static final InterfaceC2119b nullableIntSerializer = a.t(a.G(C6115s.f53506a));
    private static final InterfaceC2119b nullableExitOfferTypeSerializer = a.t(ExitOfferType.Companion.serializer());
    private static final f descriptor = l.c("PaywallEvent.Data", new f[0], PaywallEventDataSerializer$descriptor$1.INSTANCE);

    private PaywallEventDataSerializer() {
    }

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Sc.InterfaceC2118a
    public PaywallEvent.Data deserialize(e decoder) {
        PresentedOfferingContext presentedOfferingContext;
        AbstractC6116t.g(decoder, "decoder");
        if (!(decoder instanceof h)) {
            throw new o("PaywallEvent.Data only supports JSON deserialization");
        }
        h hVar = (h) decoder;
        C cN = j.n(hVar.i());
        if (cN.containsKey("presentedOfferingContext")) {
            AbstractC2506b abstractC2506bC = hVar.c();
            PresentedOfferingContextSerializer presentedOfferingContextSerializer = PresentedOfferingContextSerializer.INSTANCE;
            Object obj = cN.get("presentedOfferingContext");
            AbstractC6116t.d(obj);
            presentedOfferingContext = (PresentedOfferingContext) abstractC2506bC.c(presentedOfferingContextSerializer, (i) obj);
        } else {
            if (!cN.containsKey("offeringIdentifier")) {
                throw new o("Missing offering context information");
            }
            Object obj2 = cN.get("offeringIdentifier");
            AbstractC6116t.d(obj2);
            presentedOfferingContext = new PresentedOfferingContext(j.o((i) obj2).a());
        }
        i iVar = (i) cN.get("paywallIdentifier");
        String str = iVar != null ? (String) hVar.c().c(a.J(U.f53493a), iVar) : null;
        AbstractC2506b abstractC2506bC2 = hVar.c();
        C6115s c6115s = C6115s.f53506a;
        InterfaceC2119b interfaceC2119bG = a.G(c6115s);
        Object obj3 = cN.get("paywallRevision");
        AbstractC6116t.d(obj3);
        int iIntValue = ((Number) abstractC2506bC2.c(interfaceC2119bG, (i) obj3)).intValue();
        AbstractC2506b abstractC2506bC3 = hVar.c();
        UUIDSerializer uUIDSerializer = UUIDSerializer.INSTANCE;
        Object obj4 = cN.get("sessionIdentifier");
        AbstractC6116t.d(obj4);
        UUID uuid = (UUID) abstractC2506bC3.c(uUIDSerializer, (i) obj4);
        AbstractC2506b abstractC2506bC4 = hVar.c();
        U u10 = U.f53493a;
        InterfaceC2119b interfaceC2119bJ = a.J(u10);
        Object obj5 = cN.get("displayMode");
        AbstractC6116t.d(obj5);
        String str2 = (String) abstractC2506bC4.c(interfaceC2119bJ, (i) obj5);
        AbstractC2506b abstractC2506bC5 = hVar.c();
        InterfaceC2119b interfaceC2119bJ2 = a.J(u10);
        Object obj6 = cN.get("localeIdentifier");
        AbstractC6116t.d(obj6);
        String str3 = (String) abstractC2506bC5.c(interfaceC2119bJ2, (i) obj6);
        AbstractC2506b abstractC2506bC6 = hVar.c();
        InterfaceC2119b interfaceC2119bB = a.B(C6101d.f53496a);
        Object obj7 = cN.get("darkMode");
        AbstractC6116t.d(obj7);
        boolean zBooleanValue = ((Boolean) abstractC2506bC6.c(interfaceC2119bB, (i) obj7)).booleanValue();
        i iVar2 = (i) cN.get("exitOfferType");
        ExitOfferType exitOfferType = iVar2 != null ? (ExitOfferType) hVar.c().c(ExitOfferType.Companion.serializer(), iVar2) : null;
        i iVar3 = (i) cN.get("exitOfferingIdentifier");
        String str4 = iVar3 != null ? (String) hVar.c().c(a.J(u10), iVar3) : null;
        i iVar4 = (i) cN.get("packageIdentifier");
        String str5 = iVar4 != null ? (String) hVar.c().c(a.J(u10), iVar4) : null;
        i iVar5 = (i) cN.get("productIdentifier");
        String str6 = iVar5 != null ? (String) hVar.c().c(a.J(u10), iVar5) : null;
        i iVar6 = (i) cN.get("errorCode");
        Integer numValueOf = iVar6 != null ? Integer.valueOf(((Number) hVar.c().c(a.G(c6115s), iVar6)).intValue()) : null;
        i iVar7 = (i) cN.get(b.f38986f);
        String str7 = iVar7 != null ? (String) hVar.c().c(a.J(u10), iVar7) : null;
        i iVar8 = (i) cN.get("workflowId");
        String str8 = iVar8 != null ? (String) hVar.c().c(a.J(u10), iVar8) : null;
        i iVar9 = (i) cN.get("stepId");
        return new PaywallEvent.Data(str, presentedOfferingContext, iIntValue, uuid, str2, str3, zBooleanValue, exitOfferType, str4, str5, str6, numValueOf, str7, str8, iVar9 != null ? (String) hVar.c().c(a.J(u10), iVar9) : null);
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, PaywallEvent.Data value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
        f descriptor2 = getDescriptor();
        d dVarD = encoder.d(descriptor2);
        String paywallIdentifier = value.getPaywallIdentifier();
        if (paywallIdentifier != null) {
            dVarD.w(INSTANCE.getDescriptor(), 0, paywallIdentifier);
        }
        PaywallEventDataSerializer paywallEventDataSerializer = INSTANCE;
        dVarD.B(paywallEventDataSerializer.getDescriptor(), 1, PresentedOfferingContextSerializer.INSTANCE, value.getPresentedOfferingContext());
        dVarD.i(paywallEventDataSerializer.getDescriptor(), 2, value.getPaywallRevision());
        dVarD.B(paywallEventDataSerializer.getDescriptor(), 3, UUIDSerializer.INSTANCE, value.getSessionIdentifier());
        dVarD.w(paywallEventDataSerializer.getDescriptor(), 4, value.getDisplayMode());
        dVarD.w(paywallEventDataSerializer.getDescriptor(), 5, value.getLocaleIdentifier());
        dVarD.g(paywallEventDataSerializer.getDescriptor(), 6, value.getDarkMode());
        ExitOfferType exitOfferType = value.getExitOfferType();
        if (exitOfferType != null) {
            dVarD.B(paywallEventDataSerializer.getDescriptor(), 7, ExitOfferType.Companion.serializer(), exitOfferType);
        }
        String exitOfferingIdentifier = value.getExitOfferingIdentifier();
        if (exitOfferingIdentifier != null) {
            dVarD.w(paywallEventDataSerializer.getDescriptor(), 8, exitOfferingIdentifier);
        }
        String packageIdentifier = value.getPackageIdentifier();
        if (packageIdentifier != null) {
            dVarD.w(paywallEventDataSerializer.getDescriptor(), 9, packageIdentifier);
        }
        String productIdentifier = value.getProductIdentifier();
        if (productIdentifier != null) {
            dVarD.w(paywallEventDataSerializer.getDescriptor(), 10, productIdentifier);
        }
        Integer errorCode = value.getErrorCode();
        if (errorCode != null) {
            dVarD.i(paywallEventDataSerializer.getDescriptor(), 11, errorCode.intValue());
        }
        String errorMessage = value.getErrorMessage();
        if (errorMessage != null) {
            dVarD.w(paywallEventDataSerializer.getDescriptor(), 12, errorMessage);
        }
        String workflowId = value.getWorkflowId();
        if (workflowId != null) {
            dVarD.w(paywallEventDataSerializer.getDescriptor(), 14, workflowId);
        }
        String stepId = value.getStepId();
        if (stepId != null) {
            dVarD.w(paywallEventDataSerializer.getDescriptor(), 15, stepId);
        }
        dVarD.b(descriptor2);
    }
}
