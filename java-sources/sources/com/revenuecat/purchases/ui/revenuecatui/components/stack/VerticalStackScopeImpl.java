package com.revenuecat.purchases.ui.revenuecatui.components.stack;

import G0.InterfaceC1243n;
import G0.Y;
import androidx.compose.foundation.layout.g;
import androidx.compose.ui.e;
import com.revenuecat.purchases.paywalls.components.properties.FlexDistribution;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import com.revenuecat.purchases.ui.revenuecatui.components.style.ComponentStyle;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p119hc.AbstractC5730v;
import p152k1.i;
import p303uc.q;
import p303uc.s;

/* JADX INFO: loaded from: classes5.dex */
final class VerticalStackScopeImpl implements VerticalStackScope {
    private q columnContent;
    private final FlexDistribution distribution;
    private final q fillSpaceSpacer;
    private boolean hasAnyItemsWithFillHeight;
    private final SizeConstraint height;
    private final float spacing;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.stack.VerticalStackScopeImpl$items$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements q {
        final /* synthetic */ s $itemContent;
        final /* synthetic */ List<ComponentStyle> $items;
        final /* synthetic */ VerticalStackScopeImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(List<? extends ComponentStyle> list, s sVar, VerticalStackScopeImpl verticalStackScopeImpl) {
            super(3);
            this.$items = list;
            this.$itemContent = sVar;
            this.this$0 = verticalStackScopeImpl;
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((InterfaceC1243n) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC1243n interfaceC1243n, InterfaceC3252m interfaceC3252m, int i10) {
            AbstractC6116t.g(interfaceC1243n, "$this$null");
            int i11 = (i10 & 6) == 0 ? i10 | (interfaceC3252m.T(interfaceC1243n) ? 4 : 2) : i10;
            if ((i11 & 19) == 18 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(552023703, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.components.stack.VerticalStackScopeImpl.items.<anonymous> (VerticalStack.kt:96)");
            }
            List<ComponentStyle> list = this.$items;
            s sVar = this.$itemContent;
            VerticalStackScopeImpl verticalStackScopeImpl = this.this$0;
            int i12 = 0;
            for (Object obj : list) {
                int i13 = i12 + 1;
                if (i12 < 0) {
                    AbstractC5730v.y();
                }
                ComponentStyle componentStyle = (ComponentStyle) obj;
                boolean z10 = i12 == list.size() - 1;
                sVar.invoke(interfaceC1243n, Integer.valueOf(i12), componentStyle, interfaceC3252m, Integer.valueOf(i11 & 14));
                interfaceC3252m.U(-1867284347);
                if (StackComponentViewKt.getUsesAllAvailableSpace(verticalStackScopeImpl.distribution) && !z10) {
                    Y.a(g.k(e.f30394a, verticalStackScopeImpl.spacing, 0.0f, 2, null), interfaceC3252m, 0);
                    if (verticalStackScopeImpl.getShouldApplyFillSpacers()) {
                        verticalStackScopeImpl.fillSpaceSpacer.invoke(Float.valueOf(verticalStackScopeImpl.distribution == FlexDistribution.SPACE_AROUND ? 2.0f : 1.0f), interfaceC3252m, 0);
                    }
                }
                interfaceC3252m.O();
                i12 = i13;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    public /* synthetic */ VerticalStackScopeImpl(FlexDistribution flexDistribution, float f10, q qVar, SizeConstraint sizeConstraint, AbstractC6108k abstractC6108k) {
        this(flexDistribution, f10, qVar, sizeConstraint);
    }

    public final q getColumnContent() {
        return this.columnContent;
    }

    public final boolean getShouldApplyFillSpacers() {
        return (AbstractC6116t.c(this.height, SizeConstraint.Fit.INSTANCE) || this.hasAnyItemsWithFillHeight) ? false : true;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.stack.VerticalStackScope
    public void items(List<? extends ComponentStyle> items, s itemContent) {
        AbstractC6116t.g(items, "items");
        AbstractC6116t.g(itemContent, "itemContent");
        boolean z10 = false;
        if (items == null || !items.isEmpty()) {
            Iterator<T> it = items.iterator();
            while (it.hasNext()) {
                if (AbstractC6116t.c(((ComponentStyle) it.next()).getSize().getHeight(), SizeConstraint.Fill.INSTANCE)) {
                    z10 = true;
                    break;
                }
            }
        }
        this.hasAnyItemsWithFillHeight = z10;
        this.columnContent = i.b(552023703, true, new AnonymousClass2(items, itemContent, this));
    }

    public final void setColumnContent(q qVar) {
        AbstractC6116t.g(qVar, "<set-?>");
        this.columnContent = qVar;
    }

    private VerticalStackScopeImpl(FlexDistribution distribution, float f10, q fillSpaceSpacer, SizeConstraint height) {
        AbstractC6116t.g(distribution, "distribution");
        AbstractC6116t.g(fillSpaceSpacer, "fillSpaceSpacer");
        AbstractC6116t.g(height, "height");
        this.distribution = distribution;
        this.spacing = f10;
        this.fillSpaceSpacer = fillSpaceSpacer;
        this.height = height;
        this.columnContent = ComposableSingletons$VerticalStackKt.INSTANCE.m514getLambda1$revenuecatui_defaultsRelease();
    }
}
