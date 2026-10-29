package com.revenuecat.purchases.ui.revenuecatui.customercenter.data;

import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class FeedbackSurveyData {
    public static final int $stable = 8;
    private final CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey feedbackSurvey;
    private final l onAnswerSubmitted;

    public FeedbackSurveyData(CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey feedbackSurvey, l onAnswerSubmitted) {
        AbstractC6116t.g(feedbackSurvey, "feedbackSurvey");
        AbstractC6116t.g(onAnswerSubmitted, "onAnswerSubmitted");
        this.feedbackSurvey = feedbackSurvey;
        this.onAnswerSubmitted = onAnswerSubmitted;
    }

    public static /* synthetic */ FeedbackSurveyData copy$default(FeedbackSurveyData feedbackSurveyData, CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey feedbackSurvey, l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            feedbackSurvey = feedbackSurveyData.feedbackSurvey;
        }
        if ((i10 & 2) != 0) {
            lVar = feedbackSurveyData.onAnswerSubmitted;
        }
        return feedbackSurveyData.copy(feedbackSurvey, lVar);
    }

    public final CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey component1() {
        return this.feedbackSurvey;
    }

    public final l component2() {
        return this.onAnswerSubmitted;
    }

    public final FeedbackSurveyData copy(CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey feedbackSurvey, l onAnswerSubmitted) {
        AbstractC6116t.g(feedbackSurvey, "feedbackSurvey");
        AbstractC6116t.g(onAnswerSubmitted, "onAnswerSubmitted");
        return new FeedbackSurveyData(feedbackSurvey, onAnswerSubmitted);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeedbackSurveyData)) {
            return false;
        }
        FeedbackSurveyData feedbackSurveyData = (FeedbackSurveyData) obj;
        return AbstractC6116t.c(this.feedbackSurvey, feedbackSurveyData.feedbackSurvey) && AbstractC6116t.c(this.onAnswerSubmitted, feedbackSurveyData.onAnswerSubmitted);
    }

    public final /* synthetic */ CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey getFeedbackSurvey() {
        return this.feedbackSurvey;
    }

    public final /* synthetic */ l getOnAnswerSubmitted() {
        return this.onAnswerSubmitted;
    }

    public int hashCode() {
        return (this.feedbackSurvey.hashCode() * 31) + this.onAnswerSubmitted.hashCode();
    }

    public String toString() {
        return "FeedbackSurveyData(feedbackSurvey=" + this.feedbackSurvey + ", onAnswerSubmitted=" + this.onAnswerSubmitted + ')';
    }
}
