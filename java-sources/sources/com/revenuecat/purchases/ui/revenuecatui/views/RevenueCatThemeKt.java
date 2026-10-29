package com.revenuecat.purchases.ui.revenuecatui.views;

import B0.AbstractC0964q;
import Y0.AbstractC2524m;
import Y0.F;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class RevenueCatThemeKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.views.RevenueCatThemeKt$RevenueCatTheme$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ p $content;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(p pVar, int i10) {
            super(2);
            this.$content = pVar;
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            RevenueCatThemeKt.RevenueCatTheme(this.$content, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    public static final void RevenueCatTheme(p content, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        AbstractC6116t.g(content, "content");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(450518819);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.D(content) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(450518819, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.views.RevenueCatTheme (RevenueCatTheme.kt:9)");
            }
            F.a(AbstractC0964q.a(interfaceC3252mH, 0) ? AbstractC2524m.e(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 15, null) : AbstractC2524m.j(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 15, null), null, null, content, interfaceC3252mH, (i11 << 9) & 7168, 6);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass1(content, i10));
        }
    }
}
