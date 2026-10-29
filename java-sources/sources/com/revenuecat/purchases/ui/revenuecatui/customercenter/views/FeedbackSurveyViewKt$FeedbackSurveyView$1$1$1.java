package com.revenuecat.purchases.ui.revenuecatui.customercenter.views;

import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.data.FeedbackSurveyData;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class FeedbackSurveyViewKt$FeedbackSurveyView$1$1$1 extends AbstractC6117u implements l {
    final /* synthetic */ FeedbackSurveyData $data;
    final /* synthetic */ C0 $loadingOption$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeedbackSurveyViewKt$FeedbackSurveyView$1$1$1(FeedbackSurveyData feedbackSurveyData, C0 c10) {
        super(1);
        this.$data = feedbackSurveyData;
        this.$loadingOption$delegate = c10;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.Option) obj);
        return L.f48730a;
    }

    public final void invoke(CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.Option option) {
        AbstractC6116t.g(option, "option");
        this.$loadingOption$delegate.setValue(option.getId());
        this.$data.getOnAnswerSubmitted().invoke(option);
        this.$loadingOption$delegate.setValue(null);
    }
}
