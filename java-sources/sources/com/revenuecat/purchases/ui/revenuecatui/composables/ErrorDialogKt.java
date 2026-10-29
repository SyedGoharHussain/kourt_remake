package com.revenuecat.purchases.ui.revenuecatui.composables;

import Y0.AbstractC2514c;
import Y0.AbstractC2522k;
import Y0.m0;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p152k1.i;
import p303uc.a;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ErrorDialogKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.ErrorDialogKt$ErrorDialog$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p {
        final /* synthetic */ a $dismissRequest;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(a aVar) {
            super(2);
            this.$dismissRequest = aVar;
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
                AbstractC3281w.U(1928946396, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.ErrorDialog.<anonymous> (ErrorDialog.kt:22)");
            }
            AbstractC2522k.c(this.$dismissRequest, null, false, null, null, null, null, null, null, ComposableSingletons$ErrorDialogKt.INSTANCE.m582getLambda1$revenuecatui_defaultsRelease(), interfaceC3252m, 805306368, 510);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.ErrorDialogKt$ErrorDialog$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements p {
        final /* synthetic */ String $error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str) {
            super(2);
            this.$error = str;
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
                AbstractC3281w.U(-1457354655, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.ErrorDialog.<anonymous> (ErrorDialog.kt:33)");
            }
            m0.b(this.$error, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, interfaceC3252m, 0, 0, 131070);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.ErrorDialogKt$ErrorDialog$3, reason: invalid class name */
    public static final class AnonymousClass3 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ a $dismissRequest;
        final /* synthetic */ String $error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(a aVar, String str, int i10) {
            super(2);
            this.$dismissRequest = aVar;
            this.$error = str;
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            ErrorDialogKt.ErrorDialog(this.$dismissRequest, this.$error, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    public static final /* synthetic */ void ErrorDialog(a dismissRequest, String error, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        InterfaceC3252m interfaceC3252m2;
        AbstractC6116t.g(dismissRequest, "dismissRequest");
        AbstractC6116t.g(error, "error");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(875108500);
        if ((i10 & 6) == 0) {
            i11 = i10 | (interfaceC3252mH.D(dismissRequest) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.T(error) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
            interfaceC3252m2 = interfaceC3252mH;
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(875108500, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.ErrorDialog (ErrorDialog.kt:18)");
            }
            interfaceC3252m2 = interfaceC3252mH;
            AbstractC2514c.a(dismissRequest, i.d(1928946396, true, new AnonymousClass1(dismissRequest), interfaceC3252mH, 54), null, null, ComposableSingletons$ErrorDialogKt.INSTANCE.m583getLambda2$revenuecatui_defaultsRelease(), null, i.d(-1457354655, true, new AnonymousClass2(error), interfaceC3252mH, 54), null, 0L, 0L, 0L, 0L, 0.0f, null, interfaceC3252m2, (i11 & 14) | 1597488, 0, 16300);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252m2.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass3(dismissRequest, error, i10));
        }
    }
}
