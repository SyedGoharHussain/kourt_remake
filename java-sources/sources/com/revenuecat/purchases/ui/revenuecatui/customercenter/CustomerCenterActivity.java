package com.revenuecat.purchases.ui.revenuecatui.customercenter;

import B0.AbstractC0964q;
import Y0.AbstractC2524m;
import Y0.F;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.foundation.layout.g;
import androidx.compose.ui.e;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import com.revenuecat.purchases.ui.revenuecatui.helpers.SdkConfigurationStateKt;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p046d.AbstractActivityC5453q;
import p104gc.L;
import p152k1.i;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerCenterActivity extends AbstractActivityC5453q {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private static final String EXTRA_WAS_LAUNCHED_THROUGH_SDK = "was_launched_through_sdk";

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Intent createIntent$revenuecatui_defaultsRelease(Context context) {
            AbstractC6116t.g(context, "context");
            Intent intent = new Intent(context, (Class<?>) CustomerCenterActivity.class);
            intent.putExtra(CustomerCenterActivity.EXTRA_WAS_LAUNCHED_THROUGH_SDK, true);
            return intent;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterActivity$onCreate$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p {

        /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterActivity$onCreate$1$1, reason: invalid class name and collision with other inner class name */
        public static final class C06441 extends AbstractC6117u implements p {
            final /* synthetic */ CustomerCenterActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C06441(CustomerCenterActivity customerCenterActivity) {
                super(2);
                this.this$0 = customerCenterActivity;
            }

            @Override // p303uc.p
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
                return L.f48730a;
            }

            public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
                if ((i10 & 3) == 2 && interfaceC3252m.i()) {
                    interfaceC3252m.K();
                    return;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(1428363188, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterActivity.onCreate.<anonymous>.<anonymous> (CustomerCenterActivity.kt:52)");
                }
                e eVarF = g.f(e.f30394a, 0.0f, 1, null);
                interfaceC3252m.U(1948489528);
                boolean zT = interfaceC3252m.T(this.this$0);
                CustomerCenterActivity customerCenterActivity = this.this$0;
                Object objB = interfaceC3252m.B();
                if (zT || objB == InterfaceC3252m.f36605a.a()) {
                    objB = new CustomerCenterActivity$onCreate$1$1$1$1(customerCenterActivity);
                    interfaceC3252m.t(objB);
                }
                interfaceC3252m.O();
                CustomerCenterKt.CustomerCenter(eVarF, null, (p303uc.a) objB, interfaceC3252m, 6, 2);
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
            }
        }

        public AnonymousClass1() {
            super(2);
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            if ((i10 & 3) == 2 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(2072096008, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterActivity.onCreate.<anonymous> (CustomerCenterActivity.kt:46)");
            }
            F.a(AbstractC0964q.a(interfaceC3252m, 0) ? AbstractC2524m.e(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 15, null) : AbstractC2524m.j(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 15, null), null, null, i.d(1428363188, true, new C06441(CustomerCenterActivity.this), interfaceC3252m, 54), interfaceC3252m, 3072, 6);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    @Override // p046d.AbstractActivityC5453q, N2.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        SdkConfigurationStateKt.restoreSdkConfigurationIfNeeded(this, bundle);
        if (getIntent().getBooleanExtra(EXTRA_WAS_LAUNCHED_THROUGH_SDK, false) || Purchases.Companion.isConfigured()) {
            p061e.i.b(this, null, i.b(2072096008, true, new AnonymousClass1()), 1, null);
        } else {
            Logger.INSTANCE.e("CustomerCenterActivity was launched incorrectly. Please use ShowCustomerCenter activity result contract, CustomerCenter composable, or CustomerCenterView to display the Customer Center.");
            finish();
        }
    }

    @Override // p046d.AbstractActivityC5453q, N2.f, android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        AbstractC6116t.g(outState, "outState");
        SdkConfigurationStateKt.saveSdkConfiguration(outState);
        super.onSaveInstanceState(outState);
    }
}
