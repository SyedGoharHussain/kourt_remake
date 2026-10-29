package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$1$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ l $onAnswerSubmit;
    final /* synthetic */ CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.Option $option;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$1$1(l lVar, CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.Option option) {
        super(0);
        this.$onAnswerSubmit = lVar;
        this.$option = option;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m748invoke();
        return L.f48730a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m748invoke() {
        this.$onAnswerSubmit.invoke(this.$option);
    }
}
