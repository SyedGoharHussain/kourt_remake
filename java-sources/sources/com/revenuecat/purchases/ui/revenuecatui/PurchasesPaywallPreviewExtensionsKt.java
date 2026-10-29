package com.revenuecat.purchases.ui.revenuecatui;

import android.app.Activity;
import android.content.Intent;
import com.google.mlkit.vision.common.InputImage;
import com.revenuecat.purchases.CoroutinesExtensionsCommonKt;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.Purchases;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchasesPaywallPreviewExtensionsKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.PurchasesPaywallPreviewExtensionsKt$presentPaywall$1, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.ui.revenuecatui.PurchasesPaywallPreviewExtensionsKt$presentPaywall$1", f = "PurchasesPaywallPreviewExtensions.kt", l = {InputImage.IMAGE_FORMAT_YUV_420_888}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends m implements p {
        final /* synthetic */ Purchases $this_presentPaywall;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Purchases purchases, e eVar) {
            super(2, eVar);
            this.$this_presentPaywall = purchases;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_presentPaywall, eVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            String str;
            Object objF = c.f();
            int i10 = this.label;
            if (i10 == 0) {
                w.b(obj);
                String str2 = (String) this.L$0;
                Purchases purchases = this.$this_presentPaywall;
                this.L$0 = str2;
                this.label = 1;
                Object objAwaitOfferings = CoroutinesExtensionsCommonKt.awaitOfferings(purchases, this);
                if (objAwaitOfferings == objF) {
                    return objF;
                }
                str = str2;
                obj = objAwaitOfferings;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = (String) this.L$0;
                w.b(obj);
            }
            return ((Offerings) obj).getOffering(str);
        }

        @Override // p303uc.p
        public final Object invoke(String str, e eVar) {
            return ((AnonymousClass1) create(str, eVar)).invokeSuspend(L.f48730a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean presentPaywall(Purchases purchases, Intent intent, Activity activity) {
        AbstractC6116t.g(purchases, "<this>");
        AbstractC6116t.g(intent, "intent");
        AbstractC6116t.g(activity, "activity");
        return new PaywallPreviewPresenter(null, 1, 0 == true ? 1 : 0).handle(new AnonymousClass1(purchases, null), intent, activity);
    }
}
