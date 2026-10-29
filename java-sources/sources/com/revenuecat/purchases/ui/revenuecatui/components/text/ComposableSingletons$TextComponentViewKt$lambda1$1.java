package com.revenuecat.purchases.ui.revenuecatui.components.text;

import com.revenuecat.purchases.paywalls.components.CountdownComponent;
import com.revenuecat.purchases.paywalls.components.properties.FontWeight;
import com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import com.revenuecat.purchases.ui.revenuecatui.components.PreviewHelpersKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyle;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p119hc.AbstractC5730v;
import p303uc.p;
import p320w1.C6350o0;

/* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.text.ComposableSingletons$TextComponentViewKt$lambda-1$1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class ComposableSingletons$TextComponentViewKt$lambda1$1 extends AbstractC6117u implements p {
    public static final ComposableSingletons$TextComponentViewKt$lambda1$1 INSTANCE = new ComposableSingletons$TextComponentViewKt$lambda1$1();

    public ComposableSingletons$TextComponentViewKt$lambda1$1() {
        super(2);
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        if ((i10 & 3) == 2 && interfaceC3252m.i()) {
            interfaceC3252m.K();
            return;
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(765510784, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.text.ComposableSingletons$TextComponentViewKt.lambda-1.<anonymous> (TextComponentView.kt:206)");
        }
        TextComponentViewKt.TextComponentView(PreviewHelpersKt.previewTextComponentStyle("Experience Pro today!", (62224 & 2) != 0 ? new ColorStyles(ColorStyle.Solid.m479boximpl(ColorStyle.Solid.m480constructorimpl(C6350o0.f62400b.a())), null, 2, null) : new ColorStyles(ColorStyle.Solid.m479boximpl(ColorStyle.Solid.m480constructorimpl(C6350o0.f62400b.a())), null, 2, null), (62224 & 4) != 0 ? 15 : 34, (62224 & 8) != 0 ? FontWeight.REGULAR : FontWeight.EXTRA_BOLD, (62224 & 16) != 0 ? null : null, (62224 & 32) != 0 ? HorizontalAlignment.CENTER : null, (62224 & 64) != 0 ? HorizontalAlignment.CENTER : null, (62224 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : null, (62224 & 256) != 0, (62224 & 512) != 0 ? new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE) : null, (62224 & 1024) != 0 ? Padding.Companion.getZero() : null, (62224 & 2048) != 0 ? Padding.Companion.getZero() : null, (62224 & 4096) != 0 ? null : null, (62224 & 8192) == 0 ? null : null, (62224 & 16384) != 0 ? CountdownComponent.CountFrom.DAYS : null, (62224 & 32768) != 0 ? AbstractC5730v.o() : null), PreviewHelpersKt.previewEmptyState(null, interfaceC3252m, 0, 1), null, null, interfaceC3252m, 0, 12);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
