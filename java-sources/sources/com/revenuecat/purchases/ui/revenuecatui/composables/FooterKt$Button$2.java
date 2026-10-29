package com.revenuecat.purchases.ui.revenuecatui.composables;

import G0.V;
import androidx.compose.ui.e;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.a;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class FooterKt$Button$2 extends AbstractC6117u implements p {
    final /* synthetic */ int $$changed;
    final /* synthetic */ a $action;
    final /* synthetic */ e $childModifier;
    final /* synthetic */ long $color;
    final /* synthetic */ int[] $texts;
    final /* synthetic */ V $this_Button;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FooterKt$Button$2(V v10, long j10, e eVar, int[] iArr, a aVar, int i10) {
        super(2);
        this.$this_Button = v10;
        this.$color = j10;
        this.$childModifier = eVar;
        this.$texts = iArr;
        this.$action = aVar;
        this.$$changed = i10;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        V v10 = this.$this_Button;
        long j10 = this.$color;
        e eVar = this.$childModifier;
        int[] iArr = this.$texts;
        FooterKt.m591ButtonsW7UJKQ(v10, j10, eVar, Arrays.copyOf(iArr, iArr.length), this.$action, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
    }
}
