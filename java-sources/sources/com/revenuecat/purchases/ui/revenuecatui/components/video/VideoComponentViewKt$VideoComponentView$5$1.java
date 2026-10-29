package com.revenuecat.purchases.ui.revenuecatui.components.video;

import com.revenuecat.purchases.ui.revenuecatui.components.modifier.AspectRatio;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.AspectRatioKt;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6114q;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public /* synthetic */ class VideoComponentViewKt$VideoComponentView$5$1 extends C6114q implements p {
    public static final VideoComponentViewKt$VideoComponentView$5$1 INSTANCE = new VideoComponentViewKt$VideoComponentView$5$1();

    public VideoComponentViewKt$VideoComponentView$5$1() {
        super(2, AspectRatioKt.class, "aspectRatio", "aspectRatio(Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/AspectRatio;)Landroidx/compose/ui/Modifier;", 1);
    }

    @Override // p303uc.p
    public final androidx.compose.ui.e invoke(androidx.compose.ui.e p10, AspectRatio p11) {
        AbstractC6116t.g(p10, "p0");
        AbstractC6116t.g(p11, "p1");
        return AspectRatioKt.aspectRatio(p10, p11);
    }
}
