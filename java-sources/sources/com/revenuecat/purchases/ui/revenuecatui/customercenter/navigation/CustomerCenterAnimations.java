package com.revenuecat.purchases.ui.revenuecatui.customercenter.navigation;

import androidx.compose.animation.a;
import androidx.compose.animation.e;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.l;
import p361z0.k;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerCenterAnimations {
    public static final int $stable = 0;
    public static final CustomerCenterAnimations INSTANCE = new CustomerCenterAnimations();

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.navigation.CustomerCenterAnimations$getTransitionForNavigation$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        public final Integer invoke(int i10) {
            return Integer.valueOf(-i10);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return invoke(((Number) obj).intValue());
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.navigation.CustomerCenterAnimations$getTransitionForNavigation$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements l {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(1);
        }

        public final Integer invoke(int i10) {
            return Integer.valueOf(i10);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return invoke(((Number) obj).intValue());
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.navigation.CustomerCenterAnimations$getTransitionForNavigation$3, reason: invalid class name */
    public static final class AnonymousClass3 extends AbstractC6117u implements l {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(1);
        }

        public final Integer invoke(int i10) {
            return Integer.valueOf(i10);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return invoke(((Number) obj).intValue());
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.navigation.CustomerCenterAnimations$getTransitionForNavigation$4, reason: invalid class name */
    public static final class AnonymousClass4 extends AbstractC6117u implements l {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(1);
        }

        public final Integer invoke(int i10) {
            return Integer.valueOf(-i10);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return invoke(((Number) obj).intValue());
        }
    }

    private CustomerCenterAnimations() {
    }

    public final k getTransitionForNavigation(CustomerCenterDestination from, CustomerCenterDestination to, CustomerCenterNavigationState navigationState) {
        AbstractC6116t.g(from, "from");
        AbstractC6116t.g(to, "to");
        AbstractC6116t.g(navigationState, "navigationState");
        return navigationState.isBackwardTransition(from, to) ? a.e(e.x(null, AnonymousClass1.INSTANCE, 1, null), e.C(null, AnonymousClass2.INSTANCE, 1, null)) : a.e(e.x(null, AnonymousClass3.INSTANCE, 1, null), e.C(null, AnonymousClass4.INSTANCE, 1, null));
    }
}
