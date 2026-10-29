package com.revenuecat.purchases.ui.revenuecatui.composables;

import Hc.O;
import p104gc.L;
import p163kc.e;
import p191mc.f;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
@f(c = "com.revenuecat.purchases.ui.revenuecatui.composables.PlaceholderKt$rememberPlaceholder$3$1", f = "Placeholder.kt", l = {120, 122}, m = "invokeSuspend")
public final class PlaceholderKt$rememberPlaceholder$3$1 extends m implements p {
    final /* synthetic */ boolean $inPreviewMode;
    final /* synthetic */ Placeholder $placeholder;
    final /* synthetic */ boolean $visible;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlaceholderKt$rememberPlaceholder$3$1(boolean z10, boolean z11, Placeholder placeholder, e eVar) {
        super(2, eVar);
        this.$visible = z10;
        this.$inPreviewMode = z11;
        this.$placeholder = placeholder;
    }

    @Override // p191mc.a
    public final e create(Object obj, e eVar) {
        return new PlaceholderKt$rememberPlaceholder$3$1(this.$visible, this.$inPreviewMode, this.$placeholder, eVar);
    }

    @Override // p303uc.p
    public final Object invoke(O o10, e eVar) {
        return ((PlaceholderKt$rememberPlaceholder$3$1) create(o10, eVar)).invokeSuspend(L.f48730a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
    
        if (r5.startAnimation$revenuecatui_defaultsRelease(r4) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if (r5.stopAnimation$revenuecatui_defaultsRelease(r4) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        return r0;
     */
    @Override // p191mc.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            java.lang.Object r0 = p177lc.c.f()
            int r1 = r4.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto Lf
            goto L17
        Lf:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L17:
            p104gc.w.b(r5)
            goto L3c
        L1b:
            p104gc.w.b(r5)
            boolean r5 = r4.$visible
            if (r5 == 0) goto L31
            boolean r5 = r4.$inPreviewMode
            if (r5 != 0) goto L31
            com.revenuecat.purchases.ui.revenuecatui.composables.Placeholder r5 = r4.$placeholder
            r4.label = r3
            java.lang.Object r5 = r5.startAnimation$revenuecatui_defaultsRelease(r4)
            if (r5 != r0) goto L3c
            goto L3b
        L31:
            com.revenuecat.purchases.ui.revenuecatui.composables.Placeholder r5 = r4.$placeholder
            r4.label = r2
            java.lang.Object r5 = r5.stopAnimation$revenuecatui_defaultsRelease(r4)
            if (r5 != r0) goto L3c
        L3b:
            return r0
        L3c:
            gc.L r5 = p104gc.L.f48730a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.ui.revenuecatui.composables.PlaceholderKt$rememberPlaceholder$3$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
