package com.revenuecat.purchases.ui.revenuecatui.components.image;

import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.AspectRatio;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.N;
import p104gc.r;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class ImageComponentState$marginAdjustedAspectRatio$2 extends AbstractC6117u implements a {
    final /* synthetic */ ImageComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageComponentState$marginAdjustedAspectRatio$2(ImageComponentState imageComponentState) {
        super(0);
        this.this$0 = imageComponentState;
    }

    @Override // p303uc.a
    public final AspectRatio invoke() {
        Size sizePlusMargin = this.this$0.getSizePlusMargin();
        SizeConstraint height = sizePlusMargin.getHeight();
        if (!(height instanceof SizeConstraint.Fixed)) {
            if (height instanceof SizeConstraint.Fit ? true : height instanceof SizeConstraint.Fill) {
                return null;
            }
            throw new r();
        }
        SizeConstraint width = sizePlusMargin.getWidth();
        if (width instanceof SizeConstraint.Fit ? true : width instanceof SizeConstraint.Fill) {
            return null;
        }
        if (width instanceof SizeConstraint.Fixed) {
            return new AspectRatio(((float) N.c(((SizeConstraint.Fixed) width).m365getValuepVg5ArA())) / ((float) N.c(((SizeConstraint.Fixed) height).m365getValuepVg5ArA())), true);
        }
        throw new r();
    }
}
