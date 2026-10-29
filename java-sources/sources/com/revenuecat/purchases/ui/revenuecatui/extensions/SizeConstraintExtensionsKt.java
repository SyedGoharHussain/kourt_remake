package com.revenuecat.purchases.ui.revenuecatui.extensions;

import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;
import p209o2.h;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class SizeConstraintExtensionsKt {
    public static final /* synthetic */ h dpOrNull(SizeConstraint sizeConstraint) {
        AbstractC6116t.g(sizeConstraint, "<this>");
        if (sizeConstraint instanceof SizeConstraint.Fixed) {
            return h.h(h.k(((SizeConstraint.Fixed) sizeConstraint).m365getValuepVg5ArA()));
        }
        if ((sizeConstraint instanceof SizeConstraint.Fill) || (sizeConstraint instanceof SizeConstraint.Fit)) {
            return null;
        }
        throw new r();
    }
}
