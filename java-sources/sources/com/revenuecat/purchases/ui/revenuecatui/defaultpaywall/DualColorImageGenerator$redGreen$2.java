package com.revenuecat.purchases.ui.revenuecatui.defaultpaywall;

import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes5.dex */
public final class DualColorImageGenerator$redGreen$2 extends AbstractC6117u implements a {
    public static final DualColorImageGenerator$redGreen$2 INSTANCE = new DualColorImageGenerator$redGreen$2();

    public DualColorImageGenerator$redGreen$2() {
        super(0);
    }

    @Override // p303uc.a
    public final DualColorImageGenerator.PreviewAppIcon invoke() {
        DualColorImageGenerator dualColorImageGenerator = DualColorImageGenerator.INSTANCE;
        C6350o0.a aVar = C6350o0.f62400b;
        DualColorImageGenerator.PreviewAppIcon previewAppIconM822createRFnl5yQ$default = DualColorImageGenerator.m822createRFnl5yQ$default(dualColorImageGenerator, aVar.h(), aVar.f(), 0, 0, 12, null);
        if (previewAppIconM822createRFnl5yQ$default != null) {
            return previewAppIconM822createRFnl5yQ$default;
        }
        throw new IllegalStateException("Failed to generate redGreen preview icon");
    }
}
