package com.revenuecat.purchases.ui.revenuecatui.components.video;

import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.AspectRatio;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.N;
import p104gc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class VideoComponentState$fallbackAspectRatio$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ VideoComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoComponentState$fallbackAspectRatio$2(VideoComponentState videoComponentState) {
        super(0);
        this.this$0 = videoComponentState;
    }

    @Override // p303uc.a
    public final AspectRatio invoke() {
        Float imageAspectRatio = this.this$0.getImageAspectRatio();
        if (imageAspectRatio == null) {
            return null;
        }
        VideoComponentState videoComponentState = this.this$0;
        float fFloatValue = imageAspectRatio.floatValue();
        Size size = videoComponentState.getSize();
        SizeConstraint height = size.getHeight();
        if (height instanceof SizeConstraint.Fit) {
            SizeConstraint width = size.getWidth();
            if (!(width instanceof SizeConstraint.Fit) && !(width instanceof SizeConstraint.Fill)) {
                if (width instanceof SizeConstraint.Fixed) {
                    return null;
                }
                throw new r();
            }
            return new AspectRatio(fFloatValue, true);
        }
        if (height instanceof SizeConstraint.Fill) {
            SizeConstraint width2 = size.getWidth();
            if (width2 instanceof SizeConstraint.Fit) {
                return new AspectRatio(fFloatValue, false);
            }
            if ((width2 instanceof SizeConstraint.Fill) || (width2 instanceof SizeConstraint.Fixed)) {
                return null;
            }
            throw new r();
        }
        if (!(height instanceof SizeConstraint.Fixed)) {
            throw new r();
        }
        SizeConstraint width3 = size.getWidth();
        if ((width3 instanceof SizeConstraint.Fit) || (width3 instanceof SizeConstraint.Fill)) {
            return null;
        }
        if (width3 instanceof SizeConstraint.Fixed) {
            return new AspectRatio(((float) N.c(((SizeConstraint.Fixed) width3).m365getValuepVg5ArA())) / ((float) N.c(((SizeConstraint.Fixed) height).m365getValuepVg5ArA())), true);
        }
        throw new r();
    }
}
