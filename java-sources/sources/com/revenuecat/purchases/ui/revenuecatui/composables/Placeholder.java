package com.revenuecat.purchases.ui.revenuecatui.composables;

import A0.AbstractC0893b;
import A0.AbstractC0909j;
import A0.C0891a;
import A0.C0906h0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p209o2.t;
import p303uc.a;
import p306v1.l;
import p306v1.m;
import p320w1.C6350o0;
import p320w1.G0;
import p320w1.I0;
import p320w1.InterfaceC6334g0;
import p320w1.J0;
import p320w1.O;
import p320w1.R0;
import p320w1.c1;
import p348y1.c;

/* JADX INFO: loaded from: classes5.dex */
public final class Placeholder {
    public static final int $stable = 0;
    private final long color;
    private final C0891a contentAlpha;
    private final a contentFadeTransitionSpec;
    private final PlaceholderHighlight highlight;
    private final C0891a highlightProgress;
    private t lastLayoutDirection;
    private G0 lastOutline;
    private l lastSize;
    private final I0 paint;
    private final C0891a placeholderAlpha;
    private final a placeholderFadeTransitionSpec;
    private final c1 shape;
    private final boolean visible;

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.Placeholder$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // p303uc.a
        public final C0906h0 invoke() {
            return AbstractC0909j.h(0.0f, 0.0f, null, 7, null);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.Placeholder$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements a {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0);
        }

        @Override // p303uc.a
        public final C0906h0 invoke() {
            return AbstractC0909j.h(0.0f, 0.0f, null, 7, null);
        }
    }

    public /* synthetic */ Placeholder(boolean z10, long j10, c1 c1Var, PlaceholderHighlight placeholderHighlight, a aVar, a aVar2, AbstractC6108k abstractC6108k) {
        this(z10, j10, c1Var, placeholderHighlight, aVar, aVar2);
    }

    private final boolean component1() {
        return this.visible;
    }

    /* JADX INFO: renamed from: component2-0d7_KjU, reason: not valid java name */
    private final long m624component20d7_KjU() {
        return this.color;
    }

    private final c1 component3() {
        return this.shape;
    }

    private final PlaceholderHighlight component4() {
        return this.highlight;
    }

    private final a component5() {
        return this.placeholderFadeTransitionSpec;
    }

    private final a component6() {
        return this.contentFadeTransitionSpec;
    }

    /* JADX INFO: renamed from: copy-3IgeMak$default, reason: not valid java name */
    public static /* synthetic */ Placeholder m625copy3IgeMak$default(Placeholder placeholder, boolean z10, long j10, c1 c1Var, PlaceholderHighlight placeholderHighlight, a aVar, a aVar2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = placeholder.visible;
        }
        if ((i10 & 2) != 0) {
            j10 = placeholder.color;
        }
        if ((i10 & 4) != 0) {
            c1Var = placeholder.shape;
        }
        if ((i10 & 8) != 0) {
            placeholderHighlight = placeholder.highlight;
        }
        if ((i10 & 16) != 0) {
            aVar = placeholder.placeholderFadeTransitionSpec;
        }
        if ((i10 & 32) != 0) {
            aVar2 = placeholder.contentFadeTransitionSpec;
        }
        return placeholder.m626copy3IgeMak(z10, j10, c1Var, placeholderHighlight, aVar, aVar2);
    }

    /* JADX INFO: renamed from: copy-3IgeMak, reason: not valid java name */
    public final Placeholder m626copy3IgeMak(boolean z10, long j10, c1 shape, PlaceholderHighlight placeholderHighlight, a placeholderFadeTransitionSpec, a contentFadeTransitionSpec) {
        AbstractC6116t.g(shape, "shape");
        AbstractC6116t.g(placeholderFadeTransitionSpec, "placeholderFadeTransitionSpec");
        AbstractC6116t.g(contentFadeTransitionSpec, "contentFadeTransitionSpec");
        return new Placeholder(z10, j10, shape, placeholderHighlight, placeholderFadeTransitionSpec, contentFadeTransitionSpec, null);
    }

    public final void draw$revenuecatui_defaultsRelease(c cVar) {
        c cVar2;
        AbstractC6116t.g(cVar, "<this>");
        float fFloatValue = ((Number) this.placeholderAlpha.m()).floatValue();
        float fFloatValue2 = ((Number) this.contentAlpha.m()).floatValue();
        if (fFloatValue2 > 0.01f) {
            this.paint.e(fFloatValue2);
            I0 i10 = this.paint;
            InterfaceC6334g0 interfaceC6334g0E = cVar.i1().e();
            interfaceC6334g0E.p(m.c(cVar.b()), i10);
            cVar.C1();
            interfaceC6334g0E.j();
        }
        if (fFloatValue > 0.01f) {
            this.paint.e(fFloatValue);
            I0 i11 = this.paint;
            InterfaceC6334g0 interfaceC6334g0E2 = cVar.i1().e();
            interfaceC6334g0E2.p(m.c(cVar.b()), i11);
            cVar2 = cVar;
            this.lastOutline = PlaceholderKt.m628drawPlaceholderhpmOzss(cVar2, this.shape, this.color, this.highlight, ((Number) this.highlightProgress.m()).floatValue(), this.lastOutline, this.lastLayoutDirection, this.lastSize);
            interfaceC6334g0E2.j();
        } else {
            cVar2 = cVar;
        }
        this.lastSize = l.c(cVar2.b());
        this.lastLayoutDirection = cVar2.getLayoutDirection();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Placeholder)) {
            return false;
        }
        Placeholder placeholder = (Placeholder) obj;
        return this.visible == placeholder.visible && C6350o0.s(this.color, placeholder.color) && AbstractC6116t.c(this.shape, placeholder.shape) && AbstractC6116t.c(this.highlight, placeholder.highlight) && AbstractC6116t.c(this.placeholderFadeTransitionSpec, placeholder.placeholderFadeTransitionSpec) && AbstractC6116t.c(this.contentFadeTransitionSpec, placeholder.contentFadeTransitionSpec);
    }

    public int hashCode() {
        int iHashCode = ((((Boolean.hashCode(this.visible) * 31) + C6350o0.y(this.color)) * 31) + this.shape.hashCode()) * 31;
        PlaceholderHighlight placeholderHighlight = this.highlight;
        return ((((iHashCode + (placeholderHighlight == null ? 0 : placeholderHighlight.hashCode())) * 31) + this.placeholderFadeTransitionSpec.hashCode()) * 31) + this.contentFadeTransitionSpec.hashCode();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00da  */
    /* JADX WARN: Code duplicated, block: B:47:0x00de  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:58:0x0117  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0111, code lost:
    
        if (A0.C0891a.f(r3, r1, r5, null, null, r8, 12, null) == r2) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0125, code lost:
    
        if (r1.s(r3, r8) == r2) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object startAnimation$revenuecatui_defaultsRelease(p163kc.e r20) {
        /*
            Method dump skipped, instruction units count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.ui.revenuecatui.composables.Placeholder.startAnimation$revenuecatui_defaultsRelease(kc.e):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
    
        if (r7.t(r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object stopAnimation$revenuecatui_defaultsRelease(p163kc.e r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.revenuecat.purchases.ui.revenuecatui.composables.Placeholder$stopAnimation$1
            if (r0 == 0) goto L13
            r0 = r7
            com.revenuecat.purchases.ui.revenuecatui.composables.Placeholder$stopAnimation$1 r0 = (com.revenuecat.purchases.ui.revenuecatui.composables.Placeholder$stopAnimation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.revenuecat.purchases.ui.revenuecatui.composables.Placeholder$stopAnimation$1 r0 = new com.revenuecat.purchases.ui.revenuecatui.composables.Placeholder$stopAnimation$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = p177lc.c.f()
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L47
            if (r2 == r5) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            p104gc.w.b(r7)
            goto L73
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L37:
            java.lang.Object r2 = r0.L$0
            com.revenuecat.purchases.ui.revenuecatui.composables.Placeholder r2 = (com.revenuecat.purchases.ui.revenuecatui.composables.Placeholder) r2
            p104gc.w.b(r7)
            goto L65
        L3f:
            java.lang.Object r2 = r0.L$0
            com.revenuecat.purchases.ui.revenuecatui.composables.Placeholder r2 = (com.revenuecat.purchases.ui.revenuecatui.composables.Placeholder) r2
            p104gc.w.b(r7)
            goto L58
        L47:
            p104gc.w.b(r7)
            A0.a r7 = r6.placeholderAlpha
            r0.L$0 = r6
            r0.label = r5
            java.lang.Object r7 = r7.t(r0)
            if (r7 != r1) goto L57
            goto L72
        L57:
            r2 = r6
        L58:
            A0.a r7 = r2.contentAlpha
            r0.L$0 = r2
            r0.label = r4
            java.lang.Object r7 = r7.t(r0)
            if (r7 != r1) goto L65
            goto L72
        L65:
            A0.a r7 = r2.highlightProgress
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r7 = r7.t(r0)
            if (r7 != r1) goto L73
        L72:
            return r1
        L73:
            gc.L r7 = p104gc.L.f48730a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.ui.revenuecatui.composables.Placeholder.stopAnimation$revenuecatui_defaultsRelease(kc.e):java.lang.Object");
    }

    public String toString() {
        return "Placeholder(visible=" + this.visible + ", color=" + ((Object) C6350o0.z(this.color)) + ", shape=" + this.shape + ", highlight=" + this.highlight + ", placeholderFadeTransitionSpec=" + this.placeholderFadeTransitionSpec + ", contentFadeTransitionSpec=" + this.contentFadeTransitionSpec + ')';
    }

    private Placeholder(boolean z10, long j10, c1 shape, PlaceholderHighlight placeholderHighlight, a placeholderFadeTransitionSpec, a contentFadeTransitionSpec) {
        AbstractC6116t.g(shape, "shape");
        AbstractC6116t.g(placeholderFadeTransitionSpec, "placeholderFadeTransitionSpec");
        AbstractC6116t.g(contentFadeTransitionSpec, "contentFadeTransitionSpec");
        this.visible = z10;
        this.color = j10;
        this.shape = shape;
        this.highlight = placeholderHighlight;
        this.placeholderFadeTransitionSpec = placeholderFadeTransitionSpec;
        this.contentFadeTransitionSpec = contentFadeTransitionSpec;
        this.placeholderAlpha = AbstractC0893b.b(z10 ? 1.0f : 0.0f, 0.0f, 2, null);
        this.contentAlpha = AbstractC0893b.b(z10 ? 0.0f : 1.0f, 0.0f, 2, null);
        this.highlightProgress = AbstractC0893b.b(0.0f, 0.0f, 2, null);
        I0 i0A = O.a();
        i0A.l(true);
        i0A.A(J0.f62323a.a());
        i0A.c(i0A.k());
        this.paint = i0A;
    }

    public /* synthetic */ Placeholder(boolean z10, long j10, c1 c1Var, PlaceholderHighlight placeholderHighlight, a aVar, a aVar2, int i10, AbstractC6108k abstractC6108k) {
        this(z10, j10, (i10 & 4) != 0 ? R0.a() : c1Var, (i10 & 8) != 0 ? null : placeholderHighlight, (i10 & 16) != 0 ? AnonymousClass1.INSTANCE : aVar, (i10 & 32) != 0 ? AnonymousClass2.INSTANCE : aVar2, null);
    }
}
