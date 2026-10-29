package com.revenuecat.purchases.ui.revenuecatui.customercenter;

import android.app.Activity;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.InterfaceC2995m;
import androidx.lifecycle.InterfaceC2997o;
import com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.CustomerCenterViewModel;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.X;
import p033c1.Y;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class InternalCustomerCenterKt$InternalCustomerCenter$4$1 extends AbstractC6117u implements l {
    final /* synthetic */ Activity $activity;
    final /* synthetic */ InterfaceC2997o $lifecycleOwner;
    final /* synthetic */ CustomerCenterViewModel $viewModel;

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AbstractC2993k.a.values().length];
            try {
                iArr[AbstractC2993k.a.ON_STOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC2993k.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC2993k.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InternalCustomerCenterKt$InternalCustomerCenter$4$1(InterfaceC2997o interfaceC2997o, CustomerCenterViewModel customerCenterViewModel, Activity activity) {
        super(1);
        this.$lifecycleOwner = interfaceC2997o;
        this.$viewModel = customerCenterViewModel;
        this.$activity = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$0(CustomerCenterViewModel customerCenterViewModel, Activity activity, InterfaceC2997o interfaceC2997o, AbstractC2993k.a event) {
        AbstractC6116t.g(interfaceC2997o, "<anonymous parameter 0>");
        AbstractC6116t.g(event, "event");
        int i10 = WhenMappings.$EnumSwitchMapping$0[event.ordinal()];
        if (i10 == 1) {
            customerCenterViewModel.onActivityStopped(activity != null && activity.isChangingConfigurations());
        } else if (i10 == 2) {
            customerCenterViewModel.onActivityStarted();
        } else {
            if (i10 != 3) {
                return;
            }
            customerCenterViewModel.onActivityResumed();
        }
    }

    @Override // p303uc.l
    public final X invoke(Y DisposableEffect) {
        AbstractC6116t.g(DisposableEffect, "$this$DisposableEffect");
        final CustomerCenterViewModel customerCenterViewModel = this.$viewModel;
        final Activity activity = this.$activity;
        final InterfaceC2995m interfaceC2995m = new InterfaceC2995m() { // from class: com.revenuecat.purchases.ui.revenuecatui.customercenter.a
            @Override // androidx.lifecycle.InterfaceC2995m
            public final void h(InterfaceC2997o interfaceC2997o, AbstractC2993k.a aVar) {
                InternalCustomerCenterKt$InternalCustomerCenter$4$1.invoke$lambda$0(customerCenterViewModel, activity, interfaceC2997o, aVar);
            }
        };
        this.$lifecycleOwner.getLifecycle().addObserver(interfaceC2995m);
        final InterfaceC2997o interfaceC2997o = this.$lifecycleOwner;
        return new X() { // from class: com.revenuecat.purchases.ui.revenuecatui.customercenter.InternalCustomerCenterKt$InternalCustomerCenter$4$1$invoke$$inlined$onDispose$1
            @Override // p033c1.X
            public void dispose() {
                interfaceC2997o.getLifecycle().removeObserver(interfaceC2995m);
            }
        };
    }
}
