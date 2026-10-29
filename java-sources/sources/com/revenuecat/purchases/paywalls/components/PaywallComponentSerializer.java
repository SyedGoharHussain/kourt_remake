package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.o;
import Uc.f;
import Uc.l;
import Vc.e;
import Xc.AbstractC2506b;
import Xc.C;
import Xc.E;
import Xc.h;
import Xc.i;
import Xc.j;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.ui.revenuecatui.helpers.PaywallLegacyComponentInteraction;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public final class PaywallComponentSerializer implements InterfaceC2119b {
    private final f descriptor = l.c("PaywallComponent", new f[0], PaywallComponentSerializer$descriptor$1.INSTANCE);

    @Override // Sc.InterfaceC2119b, Sc.p, Sc.InterfaceC2118a
    public f getDescriptor() {
        return this.descriptor;
    }

    @Override // Sc.p
    public void serialize(Vc.f encoder, PaywallComponent value) {
        AbstractC6116t.g(encoder, "encoder");
        AbstractC6116t.g(value, "value");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Sc.InterfaceC2118a
    public PaywallComponent deserialize(e decoder) {
        E eO;
        AbstractC6116t.g(decoder, "decoder");
        h hVar = decoder instanceof h ? (h) decoder : null;
        if (hVar == null) {
            throw new o("Can only deserialize PaywallComponent from JSON, got: " + P.b(decoder.getClass()));
        }
        C cN = j.n(hVar.i());
        i iVar = (i) cN.get("type");
        String strA = (iVar == null || (eO = j.o(iVar)) == null) ? null : eO.a();
        if (strA != null) {
            switch (strA.hashCode()) {
                case -2076650431:
                    if (strA.equals("timeline")) {
                        AbstractC2506b abstractC2506bC = hVar.c();
                        abstractC2506bC.a();
                        return (PaywallComponent) abstractC2506bC.c(TimelineComponent.Companion.serializer(), cN);
                    }
                    break;
                case -1896978765:
                    if (strA.equals("tab_control")) {
                        AbstractC2506b abstractC2506bC2 = hVar.c();
                        abstractC2506bC2.a();
                        return (PaywallComponent) abstractC2506bC2.c(TabControlComponent.INSTANCE.serializer(), cN);
                    }
                    break;
                case -1822017359:
                    if (strA.equals("sticky_footer")) {
                        AbstractC2506b abstractC2506bC3 = hVar.c();
                        abstractC2506bC3.a();
                        return (PaywallComponent) abstractC2506bC3.c(StickyFooterComponent.Companion.serializer(), cN);
                    }
                    break;
                case -1391809488:
                    if (strA.equals(PaywallLegacyComponentInteraction.PURCHASE_BUTTON_NAME)) {
                        AbstractC2506b abstractC2506bC4 = hVar.c();
                        abstractC2506bC4.a();
                        return (PaywallComponent) abstractC2506bC4.c(PurchaseButtonComponent.Companion.serializer(), cN);
                    }
                    break;
                case -1377687758:
                    if (strA.equals("button")) {
                        AbstractC2506b abstractC2506bC5 = hVar.c();
                        abstractC2506bC5.a();
                        return (PaywallComponent) abstractC2506bC5.c(ButtonComponent.Companion.serializer(), cN);
                    }
                    break;
                case -1221270899:
                    if (strA.equals("header")) {
                        AbstractC2506b abstractC2506bC6 = hVar.c();
                        abstractC2506bC6.a();
                        return (PaywallComponent) abstractC2506bC6.c(HeaderComponent.Companion.serializer(), cN);
                    }
                    break;
                case -807062458:
                    if (strA.equals("package")) {
                        AbstractC2506b abstractC2506bC7 = hVar.c();
                        abstractC2506bC7.a();
                        return (PaywallComponent) abstractC2506bC7.c(PackageComponent.Companion.serializer(), cN);
                    }
                    break;
                case -364374390:
                    if (strA.equals("fallback_header")) {
                        return FallbackHeaderComponent.INSTANCE;
                    }
                    break;
                case 2908512:
                    if (strA.equals("carousel")) {
                        AbstractC2506b abstractC2506bC8 = hVar.c();
                        abstractC2506bC8.a();
                        return (PaywallComponent) abstractC2506bC8.c(CarouselComponent.Companion.serializer(), cN);
                    }
                    break;
                case 3226745:
                    if (strA.equals("icon")) {
                        AbstractC2506b abstractC2506bC9 = hVar.c();
                        abstractC2506bC9.a();
                        return (PaywallComponent) abstractC2506bC9.c(IconComponent.Companion.serializer(), cN);
                    }
                    break;
                case 3552126:
                    if (strA.equals("tabs")) {
                        AbstractC2506b abstractC2506bC10 = hVar.c();
                        abstractC2506bC10.a();
                        return (PaywallComponent) abstractC2506bC10.c(TabsComponent.Companion.serializer(), cN);
                    }
                    break;
                case 3556653:
                    if (strA.equals("text")) {
                        AbstractC2506b abstractC2506bC11 = hVar.c();
                        abstractC2506bC11.a();
                        return (PaywallComponent) abstractC2506bC11.c(TextComponent.Companion.serializer(), cN);
                    }
                    break;
                case 100313435:
                    if (strA.equals("image")) {
                        AbstractC2506b abstractC2506bC12 = hVar.c();
                        abstractC2506bC12.a();
                        return (PaywallComponent) abstractC2506bC12.c(ImageComponent.Companion.serializer(), cN);
                    }
                    break;
                case 109757064:
                    if (strA.equals("stack")) {
                        AbstractC2506b abstractC2506bC13 = hVar.c();
                        abstractC2506bC13.a();
                        return (PaywallComponent) abstractC2506bC13.c(StackComponent.Companion.serializer(), cN);
                    }
                    break;
                case 112202875:
                    if (strA.equals("video")) {
                        AbstractC2506b abstractC2506bC14 = hVar.c();
                        abstractC2506bC14.a();
                        return (PaywallComponent) abstractC2506bC14.c(VideoComponent.Companion.serializer(), cN);
                    }
                    break;
                case 318201406:
                    if (strA.equals("tab_control_button")) {
                        AbstractC2506b abstractC2506bC15 = hVar.c();
                        abstractC2506bC15.a();
                        return (PaywallComponent) abstractC2506bC15.c(TabControlButtonComponent.Companion.serializer(), cN);
                    }
                    break;
                case 827585120:
                    if (strA.equals("tab_control_toggle")) {
                        AbstractC2506b abstractC2506bC16 = hVar.c();
                        abstractC2506bC16.a();
                        return (PaywallComponent) abstractC2506bC16.c(TabControlToggleComponent.Companion.serializer(), cN);
                    }
                    break;
                case 1352226353:
                    if (strA.equals("countdown")) {
                        AbstractC2506b abstractC2506bC17 = hVar.c();
                        abstractC2506bC17.a();
                        return (PaywallComponent) abstractC2506bC17.c(CountdownComponent.Companion.serializer(), cN);
                    }
                    break;
            }
        }
        i iVar2 = (i) cN.get("fallback");
        if (iVar2 != null) {
            C c10 = iVar2 instanceof C ? (C) iVar2 : null;
            if (c10 != null) {
                AbstractC2506b abstractC2506bC18 = hVar.c();
                abstractC2506bC18.a();
                PaywallComponent paywallComponent = (PaywallComponent) abstractC2506bC18.c(PaywallComponent.Companion.serializer(), c10);
                if (paywallComponent != null) {
                    return paywallComponent;
                }
            }
        }
        throw new o("No fallback provided for unknown type: " + strA);
    }
}
