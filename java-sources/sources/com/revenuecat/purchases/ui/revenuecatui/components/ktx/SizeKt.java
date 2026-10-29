package com.revenuecat.purchases.ui.revenuecatui.components.ktx;

import G0.L;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import com.revenuecat.purchases.ui.revenuecatui.extensions.PaddingValuesKt;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.D;
import p104gc.N;
import p104gc.r;
import p209o2.t;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class SizeKt {
    public static final /* synthetic */ Size addMargin(Size size, L margin, t layoutDirection) {
        AbstractC6116t.g(size, "<this>");
        AbstractC6116t.g(margin, "margin");
        AbstractC6116t.g(layoutDirection, "layoutDirection");
        return new Size(m443addMarginQn1smSk(size.getWidth(), N.a(PaddingValuesKt.calculateHorizontalPadding(margin, layoutDirection))), m443addMarginQn1smSk(size.getHeight(), N.a(PaddingValuesKt.calculateVerticalPadding(margin))));
    }

    /* JADX INFO: renamed from: addMargin-Qn1smSk, reason: not valid java name */
    private static final SizeConstraint m443addMarginQn1smSk(SizeConstraint sizeConstraint, int i10) {
        if (sizeConstraint instanceof SizeConstraint.Fixed) {
            return new SizeConstraint.Fixed(D.b(((SizeConstraint.Fixed) sizeConstraint).m365getValuepVg5ArA() + i10), null);
        }
        if (sizeConstraint instanceof SizeConstraint.Fill ? true : sizeConstraint instanceof SizeConstraint.Fit) {
            return sizeConstraint;
        }
        throw new r();
    }
}
