package com.revenuecat.purchases.ui.revenuecatui.composables;

import N1.A;
import N1.C;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p180m1.E;
import p209o2.b;
import p209o2.c;
import p303uc.l;
import p303uc.q;

/* JADX INFO: loaded from: classes5.dex */
public final class AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1 extends AbstractC6117u implements q {
    final /* synthetic */ int $index;
    final /* synthetic */ E $viewSizes;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        public final void invoke(androidx.compose.ui.layout.q.a layout) {
            AbstractC6116t.g(layout, "$this$layout");
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return L.f48730a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptiveComposableKt$AdaptiveComposable$2$1$1$1$1(E e10, int i10) {
        super(3);
        this.$viewSizes = e10;
        this.$index = i10;
    }

    @Override // p303uc.q
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return m578invoke3p2s80s((androidx.compose.ui.layout.l) obj, (A) obj2, ((b) obj3).r());
    }

    /* JADX INFO: renamed from: invoke-3p2s80s, reason: not valid java name */
    public final C m578invoke3p2s80s(androidx.compose.ui.layout.l layout, A measurable, long j10) {
        AbstractC6116t.g(layout, "$this$layout");
        AbstractC6116t.g(measurable, "measurable");
        if (((Number) this.$viewSizes.get(this.$index)).intValue() == 0) {
            this.$viewSizes.set(this.$index, Integer.valueOf(measurable.x0(c.b(0, 0, 0, 0, 15, null)).f1()));
        }
        return androidx.compose.ui.layout.l.q0(layout, 0, 0, null, AnonymousClass1.INSTANCE, 4, null);
    }
}
