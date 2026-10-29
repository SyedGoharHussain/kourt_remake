package com.revenuecat.purchases.ui.revenuecatui.composables;

import A0.C0891a;
import androidx.compose.ui.layout.q;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class ThumbNode$measure$3 extends AbstractC6117u implements l {
    final /* synthetic */ float $offset;
    final /* synthetic */ q $placeable;
    final /* synthetic */ ThumbNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThumbNode$measure$3(q qVar, ThumbNode thumbNode, float f10) {
        super(1);
        this.$placeable = qVar;
        this.this$0 = thumbNode;
        this.$offset = f10;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((q.a) obj);
        return L.f48730a;
    }

    public final void invoke(q.a layout) {
        AbstractC6116t.g(layout, "$this$layout");
        q qVar = this.$placeable;
        C0891a c0891a = this.this$0.offsetAnim;
        q.a.b0(layout, qVar, (int) (c0891a != null ? ((Number) c0891a.m()).floatValue() : this.$offset), 0, 0.0f, 4, null);
    }
}
