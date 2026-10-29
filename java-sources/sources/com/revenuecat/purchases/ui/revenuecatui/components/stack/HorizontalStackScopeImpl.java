package com.revenuecat.purchases.ui.revenuecatui.components.stack;

import G0.V;
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
final class HorizontalStackScopeImpl implements HorizontalStackScope {
    private final FlexDistribution distribution;
    private final q fillSpaceSpacer;
    private boolean hasAnyItemsWithFillWidth;
    private q rowContent;
    private final float spacing;
    private final SizeConstraint width;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.stack.HorizontalStackScopeImpl$items$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements q {
        final /* synthetic */ s $itemContent;
        final /* synthetic */ List<ComponentStyle> $items;
        final /* synthetic */ HorizontalStackScopeImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(List<? extends ComponentStyle> list, s sVar, HorizontalStackScopeImpl horizontalStackScopeImpl) {
            super(3);
            this.$items = list;
            this.$itemContent = sVar;
            this.this$0 = horizontalStackScopeImpl;
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((V) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
            return L.f48730a;
        }

        public final void invoke(V v10, InterfaceC3252m interfaceC3252m, int i10) {
            AbstractC6116t.g(v10, "$this$null");
            int i11 = (i10 & 6) == 0 ? i10 | (interfaceC3252m.T(v10) ? 4 : 2) : i10;
            if ((i11 & 19) == 18 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1239185597, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.components.stack.HorizontalStackScopeImpl.items.<anonymous> (HorizontalStack.kt:96)");
            }
            List<ComponentStyle> list = this.$items;
            s sVar = this.$itemContent;
            HorizontalStackScopeImpl horizontalStackScopeImpl = this.this$0;
            int i12 = 0;
            for (Object obj : list) {
                int i13 = i12 + 1;
                if (i12 < 0) {
                    AbstractC5730v.y();
                }
                ComponentStyle componentStyle = (ComponentStyle) obj;
                boolean z10 = i12 == list.size() - 1;
                sVar.invoke(v10, Integer.valueOf(i12), componentStyle, interfaceC3252m, Integer.valueOf(i11 & 14));
                interfaceC3252m.U(-855017870);
                if (StackComponentViewKt.getUsesAllAvailableSpace(horizontalStackScopeImpl.distribution) && !z10) {
                    Y.a(g.x(e.f30394a, horizontalStackScopeImpl.spacing, 0.0f, 2, null), interfaceC3252m, 0);
                    if (horizontalStackScopeImpl.getShouldApplyFillSpacers()) {
                        horizontalStackScopeImpl.fillSpaceSpacer.invoke(Float.valueOf(horizontalStackScopeImpl.distribution == FlexDistribution.SPACE_AROUND ? 2.0f : 1.0f), interfaceC3252m, 0);
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

    public /* synthetic */ HorizontalStackScopeImpl(FlexDistribution flexDistribution, float f10, q qVar, SizeConstraint sizeConstraint, AbstractC6108k abstractC6108k) {
        this(flexDistribution, f10, qVar, sizeConstraint);
    }

    public final q getRowContent() {
        return this.rowContent;
    }

    public final boolean getShouldApplyFillSpacers() {
        return (AbstractC6116t.c(this.width, SizeConstraint.Fit.INSTANCE) || this.hasAnyItemsWithFillWidth) ? false : true;
    }

    @Override // com.revenuecat.purchases.ui.revenuecatui.components.stack.HorizontalStackScope
    public void items(List<? extends ComponentStyle> items, s itemContent) {
        AbstractC6116t.g(items, "items");
        AbstractC6116t.g(itemContent, "itemContent");
        boolean z10 = false;
        if (items == null || !items.isEmpty()) {
            Iterator<T> it = items.iterator();
            while (it.hasNext()) {
                if (AbstractC6116t.c(((ComponentStyle) it.next()).getSize().getWidth(), SizeConstraint.Fill.INSTANCE)) {
                    z10 = true;
                    break;
                }
            }
        }
        this.hasAnyItemsWithFillWidth = z10;
        this.rowContent = i.b(1239185597, true, new AnonymousClass2(items, itemContent, this));
    }

    public final void setRowContent(q qVar) {
        AbstractC6116t.g(qVar, "<set-?>");
        this.rowContent = qVar;
    }

    private HorizontalStackScopeImpl(FlexDistribution distribution, float f10, q fillSpaceSpacer, SizeConstraint width) {
        AbstractC6116t.g(distribution, "distribution");
        AbstractC6116t.g(fillSpaceSpacer, "fillSpaceSpacer");
        AbstractC6116t.g(width, "width");
        this.distribution = distribution;
        this.spacing = f10;
        this.fillSpaceSpacer = fillSpaceSpacer;
        this.width = width;
        this.rowContent = ComposableSingletons$HorizontalStackKt.INSTANCE.m513getLambda1$revenuecatui_defaultsRelease();
    }
}
