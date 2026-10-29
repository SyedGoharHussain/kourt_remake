package com.revenuecat.purchases.ui.revenuecatui.components;

import Xc.j;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
import com.revenuecat.purchases.ui.revenuecatui.CustomVariableValue;
import com.revenuecat.purchases.ui.revenuecatui.composables.OfferEligibility;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyList;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Result;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;
import p119hc.AbstractC5731w;
import p119hc.S;
import p119hc.Y;
import p119hc.Z;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class PresentedPartialKt {

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[ComponentOverride.EqualityOperator.values().length];
            try {
                iArr[ComponentOverride.EqualityOperator.EQUALS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ComponentOverride.EqualityOperator.NOT_EQUALS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ComponentOverride.ArrayOperator.values().length];
            try {
                iArr2[ComponentOverride.ArrayOperator.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[ComponentOverride.ArrayOperator.NOT_IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[ScreenCondition.values().length];
            try {
                iArr3[ScreenCondition.COMPACT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[ScreenCondition.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[ScreenCondition.EXPANDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public static final /* synthetic */ PresentedPartial buildPresentedPartial(List list, ScreenCondition windowSize, OfferEligibility offerEligibility, ComponentViewState state, ConditionContext conditionContext) {
        AbstractC6116t.g(list, "<this>");
        AbstractC6116t.g(windowSize, "windowSize");
        AbstractC6116t.g(offerEligibility, "offerEligibility");
        AbstractC6116t.g(state, "state");
        AbstractC6116t.g(conditionContext, "conditionContext");
        Iterator it = list.iterator();
        PresentedPartial presentedPartialCombineOrReplace = null;
        while (it.hasNext()) {
            PresentedOverride presentedOverride = (PresentedOverride) it.next();
            if (shouldApply(presentedOverride, windowSize, offerEligibility, state, conditionContext)) {
                presentedPartialCombineOrReplace = combineOrReplace(presentedPartialCombineOrReplace, presentedOverride.getProperties());
            }
        }
        return presentedPartialCombineOrReplace;
    }

    public static /* synthetic */ PresentedPartial buildPresentedPartial$default(List list, ScreenCondition screenCondition, OfferEligibility offerEligibility, ComponentViewState componentViewState, ConditionContext conditionContext, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            conditionContext = new ConditionContext(null, S.h());
        }
        return buildPresentedPartial(list, screenCondition, offerEligibility, componentViewState, conditionContext);
    }

    private static final <T extends PresentedPartial<T>> T combineOrReplace(PresentedPartial<T> presentedPartial, T t10) {
        T t11;
        return (presentedPartial == null || (t11 = (T) presentedPartial.combine(t10)) == null) ? t10 : t11;
    }

    private static final boolean evaluate(ComponentOverride.Condition condition, ScreenCondition screenCondition, OfferEligibility offerEligibility, ComponentViewState componentViewState, ConditionContext conditionContext) {
        if (AbstractC6116t.c(condition, ComponentOverride.Condition.Compact.INSTANCE) ? true : AbstractC6116t.c(condition, ComponentOverride.Condition.Medium.INSTANCE) ? true : AbstractC6116t.c(condition, ComponentOverride.Condition.Expanded.INSTANCE)) {
            return getApplicableConditions(screenCondition).contains(condition);
        }
        if (AbstractC6116t.c(condition, ComponentOverride.Condition.MultiplePhaseOffers.INSTANCE)) {
            return offerEligibility.getHasMultipleDiscountedPhases();
        }
        if (AbstractC6116t.c(condition, ComponentOverride.Condition.IntroOffer.INSTANCE)) {
            return offerEligibility.isIntroOffer();
        }
        if (condition instanceof ComponentOverride.Condition.IntroOfferRule) {
            return evaluate((ComponentOverride.Condition.IntroOfferRule) condition, offerEligibility);
        }
        if (AbstractC6116t.c(condition, ComponentOverride.Condition.Selected.INSTANCE)) {
            return componentViewState == ComponentViewState.SELECTED;
        }
        if (AbstractC6116t.c(condition, ComponentOverride.Condition.PromoOffer.INSTANCE)) {
            return offerEligibility.isPromoOffer();
        }
        if (condition instanceof ComponentOverride.Condition.PromoOfferRule) {
            return evaluate((ComponentOverride.Condition.PromoOfferRule) condition, offerEligibility);
        }
        if (condition instanceof ComponentOverride.Condition.SelectedPackage) {
            return evaluate((ComponentOverride.Condition.SelectedPackage) condition, conditionContext.getSelectedPackageId());
        }
        if (condition instanceof ComponentOverride.Condition.Variable) {
            return evaluate((ComponentOverride.Condition.Variable) condition, conditionContext.getCustomVariables());
        }
        if ((condition instanceof ComponentOverride.Condition.State) || AbstractC6116t.c(condition, ComponentOverride.Condition.Unsupported.INSTANCE)) {
            return false;
        }
        throw new r();
    }

    private static final Set<ComponentOverride.Condition> getApplicableConditions(ScreenCondition screenCondition) {
        int i10 = WhenMappings.$EnumSwitchMapping$2[screenCondition.ordinal()];
        if (i10 == 1) {
            return Y.c(ComponentOverride.Condition.Compact.INSTANCE);
        }
        if (i10 == 2) {
            return Z.g(ComponentOverride.Condition.Compact.INSTANCE, ComponentOverride.Condition.Medium.INSTANCE);
        }
        if (i10 == 3) {
            return Z.g(ComponentOverride.Condition.Compact.INSTANCE, ComponentOverride.Condition.Medium.INSTANCE, ComponentOverride.Condition.Expanded.INSTANCE);
        }
        throw new r();
    }

    private static final boolean matchesValue(ComponentOverride.Condition.Variable variable, CustomVariableValue customVariableValue) {
        if (variable.getValue().c()) {
            return (customVariableValue instanceof CustomVariableValue.String) && AbstractC6116t.c(((CustomVariableValue.String) customVariableValue).getValue(), variable.getValue().a());
        }
        if (j.e(variable.getValue()) != null) {
            return (customVariableValue instanceof CustomVariableValue.Boolean) && AbstractC6116t.c(Boolean.valueOf(((CustomVariableValue.Boolean) customVariableValue).getValue()), j.e(variable.getValue()));
        }
        return j.h(variable.getValue()) != null && (customVariableValue instanceof CustomVariableValue.Number) && AbstractC6116t.a(((CustomVariableValue.Number) customVariableValue).getValue(), j.h(variable.getValue()));
    }

    private static final <T extends PresentedPartial<T>> boolean shouldApply(PresentedOverride<T> presentedOverride, ScreenCondition screenCondition, OfferEligibility offerEligibility, ComponentViewState componentViewState, ConditionContext conditionContext) {
        List conditions = presentedOverride.getConditions();
        if (conditions != null && conditions.isEmpty()) {
            return true;
        }
        Iterator it = conditions.iterator();
        while (it.hasNext()) {
            if (!evaluate((ComponentOverride.Condition) it.next(), screenCondition, offerEligibility, componentViewState, conditionContext)) {
                return false;
            }
        }
        return true;
    }

    public static final /* synthetic */ Result toPresentedOverrides(List list, boolean z10, l transform) {
        ComponentOverride.Condition condition;
        AbstractC6116t.g(list, "<this>");
        AbstractC6116t.g(transform, "transform");
        if (z10) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                List conditions = ((ComponentOverride) obj).getConditions();
                if (conditions == null || !conditions.isEmpty()) {
                    Iterator it = conditions.iterator();
                    do {
                        if (it.hasNext()) {
                            condition = (ComponentOverride.Condition) it.next();
                            if (condition.isRule()) {
                                break;
                            }
                        }
                    } while (!(condition instanceof ComponentOverride.Condition.Unsupported));
                }
                arrayList.add(obj);
            }
            list = arrayList;
        }
        ArrayList arrayList2 = new ArrayList(AbstractC5731w.z(list, 10));
        for (ComponentOverride componentOverride : list) {
            Result result = (Result) transform.invoke(componentOverride.getProperties());
            if (!(result instanceof Result.Success)) {
                if (result instanceof Result.Error) {
                    return new Result.Error(((NonEmptyList) ((Result.Error) result).getValue()).getHead());
                }
                throw new r();
            }
            arrayList2.add(new PresentedOverride(componentOverride.getConditions(), (PresentedPartial) ((Result.Success) result).getValue()));
        }
        return new Result.Success(arrayList2);
    }

    public static /* synthetic */ Result toPresentedOverrides$default(List list, boolean z10, l lVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return toPresentedOverrides(list, z10, lVar);
    }

    private static final boolean evaluate(ComponentOverride.Condition.IntroOfferRule introOfferRule, OfferEligibility offerEligibility) {
        boolean zIsIntroOffer = offerEligibility.isIntroOffer();
        int i10 = WhenMappings.$EnumSwitchMapping$0[introOfferRule.getOperator().ordinal()];
        if (i10 == 1) {
            return zIsIntroOffer == introOfferRule.getValue();
        }
        if (i10 == 2) {
            return zIsIntroOffer != introOfferRule.getValue();
        }
        throw new r();
    }

    private static final boolean evaluate(ComponentOverride.Condition.PromoOfferRule promoOfferRule, OfferEligibility offerEligibility) {
        boolean zIsPromoOffer = offerEligibility.isPromoOffer();
        int i10 = WhenMappings.$EnumSwitchMapping$0[promoOfferRule.getOperator().ordinal()];
        if (i10 == 1) {
            return zIsPromoOffer == promoOfferRule.getValue();
        }
        if (i10 == 2) {
            return zIsPromoOffer != promoOfferRule.getValue();
        }
        throw new r();
    }

    private static final boolean evaluate(ComponentOverride.Condition.SelectedPackage selectedPackage, String str) {
        if (str == null) {
            return false;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$1[selectedPackage.getOperator().ordinal()];
        if (i10 == 1) {
            return selectedPackage.getPackages().contains(str);
        }
        if (i10 == 2) {
            return !selectedPackage.getPackages().contains(str);
        }
        throw new r();
    }

    private static final boolean evaluate(ComponentOverride.Condition.Variable variable, Map<String, ? extends CustomVariableValue> map) {
        CustomVariableValue customVariableValue = map.get(variable.getVariable());
        if (customVariableValue == null) {
            return variable.getOperator() == ComponentOverride.EqualityOperator.NOT_EQUALS;
        }
        boolean zMatchesValue = matchesValue(variable, customVariableValue);
        int i10 = WhenMappings.$EnumSwitchMapping$0[variable.getOperator().ordinal()];
        if (i10 == 1) {
            return zMatchesValue;
        }
        if (i10 == 2) {
            return !zMatchesValue;
        }
        throw new r();
    }
}
