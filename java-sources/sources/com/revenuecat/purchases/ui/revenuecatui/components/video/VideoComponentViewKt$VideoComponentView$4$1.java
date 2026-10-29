package com.revenuecat.purchases.ui.revenuecatui.components.video;

import N1.AbstractC1761q;
import N1.InterfaceC1760p;
import android.view.View;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class VideoComponentViewKt$VideoComponentView$4$1 extends AbstractC6117u implements l {
    final /* synthetic */ C0 $isVisible$delegate;
    final /* synthetic */ View $view;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoComponentViewKt$VideoComponentView$4$1(View view, C0 c10) {
        super(1);
        this.$view = view;
        this.$isVisible$delegate = c10;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((InterfaceC1760p) obj);
        return L.f48730a;
    }

    public final void invoke(InterfaceC1760p coordinates) {
        AbstractC6116t.g(coordinates, "coordinates");
        VideoComponentViewKt.VideoComponentView$lambda$6(this.$isVisible$delegate, VideoComponentViewKt.isVisibleInViewport(AbstractC1761q.c(coordinates), this.$view.getWidth(), this.$view.getHeight()));
    }
}
