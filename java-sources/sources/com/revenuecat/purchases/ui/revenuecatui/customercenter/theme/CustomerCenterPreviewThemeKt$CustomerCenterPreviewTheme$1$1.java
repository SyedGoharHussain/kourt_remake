package com.revenuecat.purchases.ui.revenuecatui.customercenter.theme;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p050d3.AbstractC5504q0;
import p104gc.L;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerCenterPreviewThemeKt$CustomerCenterPreviewTheme$1$1 extends AbstractC6117u implements a {
    final /* synthetic */ boolean $isDarkTheme;
    final /* synthetic */ View $view;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerCenterPreviewThemeKt$CustomerCenterPreviewTheme$1$1(View view, boolean z10) {
        super(0);
        this.$view = view;
        this.$isDarkTheme = z10;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m715invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m715invoke() {
        Context context = this.$view.getContext();
        AbstractC6116t.e(context, "null cannot be cast to non-null type android.app.Activity");
        AbstractC5504q0.a(((Activity) context).getWindow(), this.$view).b(!this.$isDarkTheme);
    }
}
