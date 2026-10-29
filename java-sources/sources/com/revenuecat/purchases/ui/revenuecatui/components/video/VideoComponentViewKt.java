package com.revenuecat.purchases.ui.revenuecatui.components.video;

import G0.AbstractC1235f;
import N1.B;
import N1.InterfaceC1750f;
import P1.InterfaceC1846g;
import android.view.View;
import androidx.compose.ui.layout.n;
import com.revenuecat.purchases.Purchases;
import com.revenuecat.purchases.models.Checksum;
import com.revenuecat.purchases.paywalls.components.properties.VideoUrls;
import com.revenuecat.purchases.storage.FileRepository;
import com.revenuecat.purchases.ui.revenuecatui.components.image.ImageComponentViewKt;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.AspectRatio;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.AspectRatioKt;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.SizeKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyle;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyleKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyle;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyleKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyle;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyleKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import com.revenuecat.purchases.ui.revenuecatui.components.style.ImageComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.components.style.VideoComponentStyle;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.extensions.ModifierExtensionsKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyMap;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3220b0;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.C0;
import p033c1.I;
import p033c1.InterfaceC3252m;
import p033c1.U1;
import p033c1.b2;
import p033c1.h2;
import p033c1.m2;
import p104gc.L;
import p104gc.w;
import p119hc.AbstractC5730v;
import p303uc.l;
import p303uc.p;
import p320w1.c1;

/* JADX INFO: loaded from: classes5.dex */
public final class VideoComponentViewKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.video.VideoComponentViewKt$VideoComponentView$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(2);
        }

        @Override // p303uc.p
        public final androidx.compose.ui.e invoke(androidx.compose.ui.e applyIfNotNull, AspectRatio it) {
            AbstractC6116t.g(applyIfNotNull, "$this$applyIfNotNull");
            AbstractC6116t.g(it, "it");
            return AspectRatioKt.aspectRatio(applyIfNotNull, it);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.video.VideoComponentViewKt$VideoComponentView$6, reason: invalid class name */
    public static final class AnonymousClass6 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ int $$default;
        final /* synthetic */ androidx.compose.ui.e $modifier;
        final /* synthetic */ FileRepository $repository;
        final /* synthetic */ PaywallState.Loaded.Components $state;
        final /* synthetic */ VideoComponentStyle $style;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass6(VideoComponentStyle videoComponentStyle, PaywallState.Loaded.Components components, androidx.compose.ui.e eVar, FileRepository fileRepository, int i10, int i11) {
            super(2);
            this.$style = videoComponentStyle;
            this.$state = components;
            this.$modifier = eVar;
            this.$repository = fileRepository;
            this.$$changed = i10;
            this.$$default = i11;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            VideoComponentViewKt.VideoComponentView(this.$style, this.$state, this.$modifier, this.$repository, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.components.video.VideoComponentViewKt$cacheVideo$1, reason: invalid class name and case insensitive filesystem */
    @p191mc.f(c = "com.revenuecat.purchases.ui.revenuecatui.components.video.VideoComponentViewKt", f = "VideoComponentView.kt", l = {183}, m = "cacheVideo")
    public static final class C52091 extends p191mc.d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C52091(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return VideoComponentViewKt.cacheVideo(null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0194  */
    /* JADX WARN: Code duplicated, block: B:103:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:105:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:107:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:108:0x0217  */
    /* JADX WARN: Code duplicated, block: B:112:0x022c  */
    /* JADX WARN: Code duplicated, block: B:113:0x0239  */
    /* JADX WARN: Code duplicated, block: B:116:0x0274  */
    /* JADX WARN: Code duplicated, block: B:118:0x027a  */
    /* JADX WARN: Code duplicated, block: B:121:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:123:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:126:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:128:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:131:0x0304  */
    /* JADX WARN: Code duplicated, block: B:134:0x0310  */
    /* JADX WARN: Code duplicated, block: B:135:0x0314  */
    /* JADX WARN: Code duplicated, block: B:138:0x0333  */
    /* JADX WARN: Code duplicated, block: B:140:0x0341  */
    /* JADX WARN: Code duplicated, block: B:143:0x0364 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:153:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:156:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:158:0x0401  */
    /* JADX WARN: Code duplicated, block: B:161:0x040a  */
    /* JADX WARN: Code duplicated, block: B:165:0x0417  */
    /* JADX WARN: Code duplicated, block: B:167:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x009a  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:80:0x0108  */
    /* JADX WARN: Code duplicated, block: B:81:0x010a  */
    /* JADX WARN: Code duplicated, block: B:84:0x011d  */
    /* JADX WARN: Code duplicated, block: B:85:0x011f  */
    /* JADX WARN: Code duplicated, block: B:88:0x013a  */
    /* JADX WARN: Code duplicated, block: B:90:0x0142  */
    /* JADX WARN: Code duplicated, block: B:93:0x0166  */
    /* JADX WARN: Code duplicated, block: B:96:0x018b  */
    public static final /* synthetic */ void VideoComponentView(VideoComponentStyle style, PaywallState.Loaded.Components state, androidx.compose.ui.e eVar, FileRepository fileRepository, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        int i12;
        androidx.compose.ui.e eVar2;
        FileRepository fileRepository2;
        androidx.compose.ui.e eVar3;
        androidx.compose.ui.e eVar4;
        VideoComponentState videoComponentStateRememberUpdatedVideoComponentState;
        androidx.compose.ui.e eVar5;
        ColorStyles overlay;
        ColorStyle forCurrentTheme;
        BorderStyles border;
        BorderStyle borderStyleRememberBorderStyle;
        ShadowStyles shadow;
        ShadowStyle shadowStyleRememberShadowStyle;
        boolean zT;
        Object objB;
        h2 h2Var;
        Object objB2;
        InterfaceC3252m.a aVar;
        C0 c10;
        boolean zA;
        Object objB3;
        C0 c11;
        View view;
        boolean zT2;
        Object objB4;
        NonEmptyMap fallbackSources;
        ImageComponentStyle imageComponentStyle;
        URI uriRememberVideoContentState;
        boolean zT3;
        Object objB5;
        boolean zT4;
        Object objB6;
        boolean zD;
        Object objB7;
        int iA;
        p303uc.a aVarA;
        InterfaceC3252m interfaceC3252mB;
        p pVarB;
        C0 c12;
        FileRepository fileRepository3;
        B1 b1L;
        AbstractC6116t.g(style, "style");
        AbstractC6116t.g(state, "state");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(674356826);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (interfaceC3252mH.T(style) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= interfaceC3252mH.T(state) ? 32 : 16;
        }
        int i13 = i11 & 4;
        if (i13 == 0) {
            if ((i10 & 384) == 0) {
                eVar2 = eVar;
                i12 |= interfaceC3252mH.T(eVar2) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
            }
            if ((i10 & 3072) == 0) {
                if ((i11 & 8) == 0) {
                    fileRepository2 = fileRepository;
                    int i14 = interfaceC3252mH.D(fileRepository2) ? 2048 : 1024;
                    i12 |= i14;
                } else {
                    fileRepository2 = fileRepository;
                }
                i12 |= i14;
            } else {
                fileRepository2 = fileRepository;
            }
            if ((i12 & 1171) == 1170 || !interfaceC3252mH.i()) {
                interfaceC3252mH.F();
                if ((i10 & 1) != 0 || interfaceC3252mH.N()) {
                    if (i13 != 0) {
                        eVar3 = androidx.compose.ui.e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if ((i11 & 8) != 0) {
                        i12 &= -7169;
                        eVar4 = eVar3;
                        fileRepository2 = Purchases.Companion.getSharedInstance().getFileRepository();
                    } else {
                        eVar4 = eVar3;
                    }
                    interfaceC3252mH.w();
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(674356826, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.components.video.VideoComponentView (VideoComponentView.kt:51)");
                    }
                    int i15 = i12 & 112;
                    videoComponentStateRememberUpdatedVideoComponentState = VideoComponentStateKt.rememberUpdatedVideoComponentState(style, state, interfaceC3252mH, i12 & 126);
                    if (videoComponentStateRememberUpdatedVideoComponentState.getVisible()) {
                        overlay = videoComponentStateRememberUpdatedVideoComponentState.getOverlay();
                        interfaceC3252mH.U(-2077056168);
                        if (overlay == null) {
                            forCurrentTheme = null;
                        } else {
                            forCurrentTheme = ColorStyleKt.getForCurrentTheme(overlay, interfaceC3252mH, 0);
                        }
                        interfaceC3252mH.O();
                        border = videoComponentStateRememberUpdatedVideoComponentState.getBorder();
                        interfaceC3252mH.U(-2077054191);
                        if (border == null) {
                            borderStyleRememberBorderStyle = null;
                        } else {
                            borderStyleRememberBorderStyle = BorderStyleKt.rememberBorderStyle(border, interfaceC3252mH, 0);
                        }
                        interfaceC3252mH.O();
                        shadow = videoComponentStateRememberUpdatedVideoComponentState.getShadow();
                        interfaceC3252mH.U(-2077051439);
                        if (shadow == null) {
                            shadowStyleRememberShadowStyle = null;
                        } else {
                            shadowStyleRememberShadowStyle = ShadowStyleKt.rememberShadowStyle(shadow, interfaceC3252mH, 0);
                        }
                        interfaceC3252mH.O();
                        c1 shape = videoComponentStateRememberUpdatedVideoComponentState.getShape();
                        interfaceC3252mH.U(-2077049187);
                        zT = interfaceC3252mH.T(shape);
                        objB = interfaceC3252mH.B();
                        if (zT || objB == InterfaceC3252m.f36605a.a()) {
                            objB = U1.d(new VideoComponentViewKt$VideoComponentView$composeShape$2$1(videoComponentStateRememberUpdatedVideoComponentState));
                            interfaceC3252mH.t(objB);
                        }
                        h2Var = (h2) objB;
                        interfaceC3252mH.O();
                        interfaceC3252mH.U(-2077045685);
                        objB2 = interfaceC3252mH.B();
                        aVar = InterfaceC3252m.f36605a;
                        if (objB2 == aVar.a()) {
                            C0 c0E = b2.e(Boolean.FALSE, null, 2, null);
                            interfaceC3252mH.t(c0E);
                            objB2 = c0E;
                        }
                        c10 = (C0) objB2;
                        interfaceC3252mH.O();
                        boolean zVideoComponentView$lambda$5 = VideoComponentView$lambda$5(c10);
                        interfaceC3252mH.U(-2077043722);
                        zA = interfaceC3252mH.a(zVideoComponentView$lambda$5);
                        objB3 = interfaceC3252mH.B();
                        if (zA || objB3 == aVar.a()) {
                            objB3 = b2.e(Boolean.FALSE, null, 2, null);
                            interfaceC3252mH.t(objB3);
                        }
                        c11 = (C0) objB3;
                        interfaceC3252mH.O();
                        view = (View) interfaceC3252mH.E(androidx.compose.ui.platform.h.k());
                        NonEmptyMap fallbackSources2 = style.getFallbackSources();
                        interfaceC3252mH.U(-2077037041);
                        zT2 = interfaceC3252mH.T(fallbackSources2);
                        objB4 = interfaceC3252mH.B();
                        if (zT2 || objB4 == aVar.a()) {
                            fallbackSources = style.getFallbackSources();
                            if (fallbackSources != null) {
                                float f10 = 0;
                                objB4 = new ImageComponentStyle(fallbackSources, style.getVisible(), style.getSize(), androidx.compose.foundation.layout.f.a(p209o2.h.k(f10)), androidx.compose.foundation.layout.f.a(p209o2.h.k(f10)), null, null, null, style.getOverlay(), style.getContentScale(), style.getRcPackage(), null, style.getTabIndex(), null, AbstractC5730v.o(), style.getIgnoreTopWindowInsets(), 10240, null);
                            } else {
                                objB4 = null;
                            }
                            interfaceC3252mH.t(objB4);
                        }
                        imageComponentStyle = (ImageComponentStyle) objB4;
                        interfaceC3252mH.O();
                        interfaceC3252mH.U(-2077008371);
                        if (VideoComponentView$lambda$5(c10)) {
                            uriRememberVideoContentState = rememberVideoContentState(videoComponentStateRememberUpdatedVideoComponentState.getVideoUrls(), fileRepository2, interfaceC3252mH, (i12 >> 6) & 112);
                        } else {
                            uriRememberVideoContentState = null;
                        }
                        interfaceC3252mH.O();
                        URI uri = uriRememberVideoContentState;
                        androidx.compose.ui.e eVarH = androidx.compose.foundation.layout.f.h(ModifierExtensionsKt.applyIfNotNull(SizeKt.size$default(eVar4, videoComponentStateRememberUpdatedVideoComponentState.getSizePlusMargin(), null, null, 6, null), videoComponentStateRememberUpdatedVideoComponentState.getMarginAdjustedAspectRatio(), AnonymousClass1.INSTANCE), videoComponentStateRememberUpdatedVideoComponentState.getMargin());
                        interfaceC3252mH.U(-2076995451);
                        zT3 = interfaceC3252mH.T(h2Var);
                        objB5 = interfaceC3252mH.B();
                        if (zT3 || objB5 == aVar.a()) {
                            objB5 = new VideoComponentViewKt$VideoComponentView$2$1(h2Var);
                            interfaceC3252mH.t(objB5);
                        }
                        interfaceC3252mH.O();
                        androidx.compose.ui.e eVarA = p278t1.h.a(ModifierExtensionsKt.applyIfNotNull(eVarH, shadowStyleRememberShadowStyle, (p) objB5), VideoComponentView$lambda$3(h2Var));
                        interfaceC3252mH.U(-2076991913);
                        zT4 = interfaceC3252mH.T(h2Var);
                        objB6 = interfaceC3252mH.B();
                        if (zT4 || objB6 == aVar.a()) {
                            objB6 = new VideoComponentViewKt$VideoComponentView$3$1(h2Var);
                            interfaceC3252mH.t(objB6);
                        }
                        interfaceC3252mH.O();
                        androidx.compose.ui.e eVarApplyIfNotNull = ModifierExtensionsKt.applyIfNotNull(eVarA, borderStyleRememberBorderStyle, (p) objB6);
                        interfaceC3252mH.U(-2076989099);
                        zD = interfaceC3252mH.D(view);
                        objB7 = interfaceC3252mH.B();
                        if (zD || objB7 == aVar.a()) {
                            objB7 = new VideoComponentViewKt$VideoComponentView$4$1(view, c10);
                            interfaceC3252mH.t(objB7);
                        }
                        interfaceC3252mH.O();
                        androidx.compose.ui.e eVarA2 = n.a(eVarApplyIfNotNull, (l) objB7);
                        B bH = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                        iA = AbstractC3237h.a(interfaceC3252mH, 0);
                        I iQ = interfaceC3252mH.q();
                        androidx.compose.ui.e eVarF = androidx.compose.ui.c.f(interfaceC3252mH, eVarA2);
                        InterfaceC1846g.a aVar2 = InterfaceC1846g.f16462P;
                        aVarA = aVar2.a();
                        if (interfaceC3252mH.j() == null) {
                            AbstractC3237h.d();
                        }
                        interfaceC3252mH.H();
                        if (interfaceC3252mH.e()) {
                            interfaceC3252mH.k(aVarA);
                        } else {
                            interfaceC3252mH.r();
                        }
                        interfaceC3252mB = m2.b(interfaceC3252mH);
                        m2.e(interfaceC3252mB, bH, aVar2.e());
                        m2.e(interfaceC3252mB, iQ, aVar2.g());
                        pVarB = aVar2.b();
                        if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                            interfaceC3252mB.t(Integer.valueOf(iA));
                            interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                        }
                        m2.e(interfaceC3252mB, eVarF, aVar2.f());
                        androidx.compose.foundation.layout.c cVar = androidx.compose.foundation.layout.c.f30183a;
                        interfaceC3252mH.U(-1204771987);
                        if (VideoComponentView$lambda$5(c10) || uri == null) {
                            c12 = c11;
                        } else {
                            String string = uri.toString();
                            AbstractC6116t.f(string, "videoUrl.toString()");
                            androidx.compose.ui.e eVarH2 = androidx.compose.foundation.layout.f.h(ModifierExtensionsKt.applyIfNotNull(ModifierExtensionsKt.applyIfNotNull(SizeKt.size$default(androidx.compose.ui.e.f30394a, videoComponentStateRememberUpdatedVideoComponentState.getSize(), null, null, 6, null), videoComponentStateRememberUpdatedVideoComponentState.getAspectRatio(), VideoComponentViewKt$VideoComponentView$5$1.INSTANCE), forCurrentTheme, VideoComponentViewKt$VideoComponentView$5$2.INSTANCE), videoComponentStateRememberUpdatedVideoComponentState.getPadding());
                            boolean showControls = style.getShowControls();
                            boolean autoplay = style.getAutoplay();
                            boolean loop = style.getLoop();
                            boolean muteAudio = style.getMuteAudio();
                            InterfaceC1750f contentScale = style.getContentScale();
                            interfaceC3252mH.U(-1204750723);
                            boolean zT5 = interfaceC3252mH.T(c11);
                            Object objB8 = interfaceC3252mH.B();
                            if (zT5 || objB8 == aVar.a()) {
                                objB8 = new VideoComponentViewKt$VideoComponentView$5$3$1(c11);
                                interfaceC3252mH.t(objB8);
                            }
                            interfaceC3252mH.O();
                            c12 = c11;
                            VideoViewKt.VideoView(string, eVarH2, showControls, autoplay, loop, muteAudio, contentScale, (p303uc.a) objB8, interfaceC3252mH, 0, 0);
                        }
                        interfaceC3252mH.O();
                        interfaceC3252mH.U(-1204746054);
                        if (imageComponentStyle == null && !VideoComponentView$lambda$8(c12)) {
                            ImageComponentViewKt.ImageComponentView(imageComponentStyle, state, null, interfaceC3252mH, i15, 4);
                        }
                        interfaceC3252mH.O();
                        interfaceC3252mH.v();
                    } else {
                        fileRepository2 = fileRepository2;
                    }
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    eVar5 = eVar4;
                } else {
                    interfaceC3252mH.K();
                    if ((i11 & 8) != 0) {
                        i12 &= -7169;
                    }
                    eVar4 = eVar2;
                }
                fileRepository2 = fileRepository2;
                interfaceC3252mH.w();
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(674356826, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.components.video.VideoComponentView (VideoComponentView.kt:51)");
                }
                int i16 = i12 & 112;
                videoComponentStateRememberUpdatedVideoComponentState = VideoComponentStateKt.rememberUpdatedVideoComponentState(style, state, interfaceC3252mH, i12 & 126);
                if (videoComponentStateRememberUpdatedVideoComponentState.getVisible()) {
                    overlay = videoComponentStateRememberUpdatedVideoComponentState.getOverlay();
                    interfaceC3252mH.U(-2077056168);
                    if (overlay == null) {
                        forCurrentTheme = null;
                    } else {
                        forCurrentTheme = ColorStyleKt.getForCurrentTheme(overlay, interfaceC3252mH, 0);
                    }
                    interfaceC3252mH.O();
                    border = videoComponentStateRememberUpdatedVideoComponentState.getBorder();
                    interfaceC3252mH.U(-2077054191);
                    if (border == null) {
                        borderStyleRememberBorderStyle = null;
                    } else {
                        borderStyleRememberBorderStyle = BorderStyleKt.rememberBorderStyle(border, interfaceC3252mH, 0);
                    }
                    interfaceC3252mH.O();
                    shadow = videoComponentStateRememberUpdatedVideoComponentState.getShadow();
                    interfaceC3252mH.U(-2077051439);
                    if (shadow == null) {
                        shadowStyleRememberShadowStyle = null;
                    } else {
                        shadowStyleRememberShadowStyle = ShadowStyleKt.rememberShadowStyle(shadow, interfaceC3252mH, 0);
                    }
                    interfaceC3252mH.O();
                    c1 shape2 = videoComponentStateRememberUpdatedVideoComponentState.getShape();
                    interfaceC3252mH.U(-2077049187);
                    zT = interfaceC3252mH.T(shape2);
                    objB = interfaceC3252mH.B();
                    if (zT) {
                        objB = U1.d(new VideoComponentViewKt$VideoComponentView$composeShape$2$1(videoComponentStateRememberUpdatedVideoComponentState));
                        interfaceC3252mH.t(objB);
                    } else {
                        objB = U1.d(new VideoComponentViewKt$VideoComponentView$composeShape$2$1(videoComponentStateRememberUpdatedVideoComponentState));
                        interfaceC3252mH.t(objB);
                    }
                    h2Var = (h2) objB;
                    interfaceC3252mH.O();
                    interfaceC3252mH.U(-2077045685);
                    objB2 = interfaceC3252mH.B();
                    aVar = InterfaceC3252m.f36605a;
                    if (objB2 == aVar.a()) {
                        C0 c0E2 = b2.e(Boolean.FALSE, null, 2, null);
                        interfaceC3252mH.t(c0E2);
                        objB2 = c0E2;
                    }
                    c10 = (C0) objB2;
                    interfaceC3252mH.O();
                    boolean zVideoComponentView$lambda$6 = VideoComponentView$lambda$5(c10);
                    interfaceC3252mH.U(-2077043722);
                    zA = interfaceC3252mH.a(zVideoComponentView$lambda$6);
                    objB3 = interfaceC3252mH.B();
                    if (zA) {
                        objB3 = b2.e(Boolean.FALSE, null, 2, null);
                        interfaceC3252mH.t(objB3);
                    } else {
                        objB3 = b2.e(Boolean.FALSE, null, 2, null);
                        interfaceC3252mH.t(objB3);
                    }
                    c11 = (C0) objB3;
                    interfaceC3252mH.O();
                    view = (View) interfaceC3252mH.E(androidx.compose.ui.platform.h.k());
                    NonEmptyMap fallbackSources3 = style.getFallbackSources();
                    interfaceC3252mH.U(-2077037041);
                    zT2 = interfaceC3252mH.T(fallbackSources3);
                    objB4 = interfaceC3252mH.B();
                    if (zT2) {
                        fallbackSources = style.getFallbackSources();
                        if (fallbackSources != null) {
                            float f11 = 0;
                            objB4 = new ImageComponentStyle(fallbackSources, style.getVisible(), style.getSize(), androidx.compose.foundation.layout.f.a(p209o2.h.k(f11)), androidx.compose.foundation.layout.f.a(p209o2.h.k(f11)), null, null, null, style.getOverlay(), style.getContentScale(), style.getRcPackage(), null, style.getTabIndex(), null, AbstractC5730v.o(), style.getIgnoreTopWindowInsets(), 10240, null);
                        } else {
                            objB4 = null;
                        }
                        interfaceC3252mH.t(objB4);
                    } else {
                        fallbackSources = style.getFallbackSources();
                        if (fallbackSources != null) {
                            float f12 = 0;
                            objB4 = new ImageComponentStyle(fallbackSources, style.getVisible(), style.getSize(), androidx.compose.foundation.layout.f.a(p209o2.h.k(f12)), androidx.compose.foundation.layout.f.a(p209o2.h.k(f12)), null, null, null, style.getOverlay(), style.getContentScale(), style.getRcPackage(), null, style.getTabIndex(), null, AbstractC5730v.o(), style.getIgnoreTopWindowInsets(), 10240, null);
                        } else {
                            objB4 = null;
                        }
                        interfaceC3252mH.t(objB4);
                    }
                    imageComponentStyle = (ImageComponentStyle) objB4;
                    interfaceC3252mH.O();
                    interfaceC3252mH.U(-2077008371);
                    if (VideoComponentView$lambda$5(c10)) {
                        uriRememberVideoContentState = rememberVideoContentState(videoComponentStateRememberUpdatedVideoComponentState.getVideoUrls(), fileRepository2, interfaceC3252mH, (i12 >> 6) & 112);
                    } else {
                        uriRememberVideoContentState = null;
                    }
                    interfaceC3252mH.O();
                    URI uri2 = uriRememberVideoContentState;
                    androidx.compose.ui.e eVarH3 = androidx.compose.foundation.layout.f.h(ModifierExtensionsKt.applyIfNotNull(SizeKt.size$default(eVar4, videoComponentStateRememberUpdatedVideoComponentState.getSizePlusMargin(), null, null, 6, null), videoComponentStateRememberUpdatedVideoComponentState.getMarginAdjustedAspectRatio(), AnonymousClass1.INSTANCE), videoComponentStateRememberUpdatedVideoComponentState.getMargin());
                    interfaceC3252mH.U(-2076995451);
                    zT3 = interfaceC3252mH.T(h2Var);
                    objB5 = interfaceC3252mH.B();
                    if (zT3) {
                        objB5 = new VideoComponentViewKt$VideoComponentView$2$1(h2Var);
                        interfaceC3252mH.t(objB5);
                    } else {
                        objB5 = new VideoComponentViewKt$VideoComponentView$2$1(h2Var);
                        interfaceC3252mH.t(objB5);
                    }
                    interfaceC3252mH.O();
                    androidx.compose.ui.e eVarA3 = p278t1.h.a(ModifierExtensionsKt.applyIfNotNull(eVarH3, shadowStyleRememberShadowStyle, (p) objB5), VideoComponentView$lambda$3(h2Var));
                    interfaceC3252mH.U(-2076991913);
                    zT4 = interfaceC3252mH.T(h2Var);
                    objB6 = interfaceC3252mH.B();
                    if (zT4) {
                        objB6 = new VideoComponentViewKt$VideoComponentView$3$1(h2Var);
                        interfaceC3252mH.t(objB6);
                    } else {
                        objB6 = new VideoComponentViewKt$VideoComponentView$3$1(h2Var);
                        interfaceC3252mH.t(objB6);
                    }
                    interfaceC3252mH.O();
                    androidx.compose.ui.e eVarApplyIfNotNull2 = ModifierExtensionsKt.applyIfNotNull(eVarA3, borderStyleRememberBorderStyle, (p) objB6);
                    interfaceC3252mH.U(-2076989099);
                    zD = interfaceC3252mH.D(view);
                    objB7 = interfaceC3252mH.B();
                    if (zD) {
                        objB7 = new VideoComponentViewKt$VideoComponentView$4$1(view, c10);
                        interfaceC3252mH.t(objB7);
                    } else {
                        objB7 = new VideoComponentViewKt$VideoComponentView$4$1(view, c10);
                        interfaceC3252mH.t(objB7);
                    }
                    interfaceC3252mH.O();
                    androidx.compose.ui.e eVarA4 = n.a(eVarApplyIfNotNull2, (l) objB7);
                    B bH2 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                    iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ2 = interfaceC3252mH.q();
                    androidx.compose.ui.e eVarF2 = androidx.compose.ui.c.f(interfaceC3252mH, eVarA4);
                    InterfaceC1846g.a aVar3 = InterfaceC1846g.f16462P;
                    aVarA = aVar3.a();
                    if (interfaceC3252mH.j() == null) {
                        AbstractC3237h.d();
                    }
                    interfaceC3252mH.H();
                    if (interfaceC3252mH.e()) {
                        interfaceC3252mH.k(aVarA);
                    } else {
                        interfaceC3252mH.r();
                    }
                    interfaceC3252mB = m2.b(interfaceC3252mH);
                    m2.e(interfaceC3252mB, bH2, aVar3.e());
                    m2.e(interfaceC3252mB, iQ2, aVar3.g());
                    pVarB = aVar3.b();
                    if (interfaceC3252mB.e()) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    } else {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF2, aVar3.f());
                    androidx.compose.foundation.layout.c cVar2 = androidx.compose.foundation.layout.c.f30183a;
                    interfaceC3252mH.U(-1204771987);
                    if (VideoComponentView$lambda$5(c10)) {
                        c12 = c11;
                    } else {
                        c12 = c11;
                    }
                    interfaceC3252mH.O();
                    interfaceC3252mH.U(-1204746054);
                    if (imageComponentStyle == null) {
                    }
                    interfaceC3252mH.O();
                    interfaceC3252mH.v();
                } else {
                    fileRepository2 = fileRepository2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar5 = eVar4;
            } else {
                interfaceC3252mH.K();
                eVar5 = eVar2;
            }
            fileRepository3 = fileRepository2;
            b1L = interfaceC3252mH.l();
            if (b1L != null) {
                b1L.a(new AnonymousClass6(style, state, eVar5, fileRepository3, i10, i11));
            }
        }
        i12 |= 384;
        eVar2 = eVar;
        if ((i10 & 3072) == 0) {
            if ((i11 & 8) == 0) {
                fileRepository2 = fileRepository;
                if (interfaceC3252mH.D(fileRepository2)) {
                }
                i12 |= i14;
            } else {
                fileRepository2 = fileRepository;
            }
            i12 |= i14;
        } else {
            fileRepository2 = fileRepository;
        }
        if ((i12 & 1171) == 1170) {
            interfaceC3252mH.F();
            if ((i10 & 1) != 0) {
                if (i13 != 0) {
                    eVar3 = androidx.compose.ui.e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if ((i11 & 8) != 0) {
                    i12 &= -7169;
                    eVar4 = eVar3;
                    fileRepository2 = Purchases.Companion.getSharedInstance().getFileRepository();
                } else {
                    eVar4 = eVar3;
                    fileRepository2 = fileRepository2;
                }
            } else {
                if (i13 != 0) {
                    eVar3 = androidx.compose.ui.e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if ((i11 & 8) != 0) {
                    i12 &= -7169;
                    eVar4 = eVar3;
                    fileRepository2 = Purchases.Companion.getSharedInstance().getFileRepository();
                } else {
                    eVar4 = eVar3;
                    fileRepository2 = fileRepository2;
                }
            }
            interfaceC3252mH.w();
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(674356826, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.components.video.VideoComponentView (VideoComponentView.kt:51)");
            }
            int i17 = i12 & 112;
            videoComponentStateRememberUpdatedVideoComponentState = VideoComponentStateKt.rememberUpdatedVideoComponentState(style, state, interfaceC3252mH, i12 & 126);
            if (videoComponentStateRememberUpdatedVideoComponentState.getVisible()) {
                overlay = videoComponentStateRememberUpdatedVideoComponentState.getOverlay();
                interfaceC3252mH.U(-2077056168);
                if (overlay == null) {
                    forCurrentTheme = null;
                } else {
                    forCurrentTheme = ColorStyleKt.getForCurrentTheme(overlay, interfaceC3252mH, 0);
                }
                interfaceC3252mH.O();
                border = videoComponentStateRememberUpdatedVideoComponentState.getBorder();
                interfaceC3252mH.U(-2077054191);
                if (border == null) {
                    borderStyleRememberBorderStyle = null;
                } else {
                    borderStyleRememberBorderStyle = BorderStyleKt.rememberBorderStyle(border, interfaceC3252mH, 0);
                }
                interfaceC3252mH.O();
                shadow = videoComponentStateRememberUpdatedVideoComponentState.getShadow();
                interfaceC3252mH.U(-2077051439);
                if (shadow == null) {
                    shadowStyleRememberShadowStyle = null;
                } else {
                    shadowStyleRememberShadowStyle = ShadowStyleKt.rememberShadowStyle(shadow, interfaceC3252mH, 0);
                }
                interfaceC3252mH.O();
                c1 shape3 = videoComponentStateRememberUpdatedVideoComponentState.getShape();
                interfaceC3252mH.U(-2077049187);
                zT = interfaceC3252mH.T(shape3);
                objB = interfaceC3252mH.B();
                if (zT) {
                    objB = U1.d(new VideoComponentViewKt$VideoComponentView$composeShape$2$1(videoComponentStateRememberUpdatedVideoComponentState));
                    interfaceC3252mH.t(objB);
                } else {
                    objB = U1.d(new VideoComponentViewKt$VideoComponentView$composeShape$2$1(videoComponentStateRememberUpdatedVideoComponentState));
                    interfaceC3252mH.t(objB);
                }
                h2Var = (h2) objB;
                interfaceC3252mH.O();
                interfaceC3252mH.U(-2077045685);
                objB2 = interfaceC3252mH.B();
                aVar = InterfaceC3252m.f36605a;
                if (objB2 == aVar.a()) {
                    C0 c0E3 = b2.e(Boolean.FALSE, null, 2, null);
                    interfaceC3252mH.t(c0E3);
                    objB2 = c0E3;
                }
                c10 = (C0) objB2;
                interfaceC3252mH.O();
                boolean zVideoComponentView$lambda$7 = VideoComponentView$lambda$5(c10);
                interfaceC3252mH.U(-2077043722);
                zA = interfaceC3252mH.a(zVideoComponentView$lambda$7);
                objB3 = interfaceC3252mH.B();
                if (zA) {
                    objB3 = b2.e(Boolean.FALSE, null, 2, null);
                    interfaceC3252mH.t(objB3);
                } else {
                    objB3 = b2.e(Boolean.FALSE, null, 2, null);
                    interfaceC3252mH.t(objB3);
                }
                c11 = (C0) objB3;
                interfaceC3252mH.O();
                view = (View) interfaceC3252mH.E(androidx.compose.ui.platform.h.k());
                NonEmptyMap fallbackSources4 = style.getFallbackSources();
                interfaceC3252mH.U(-2077037041);
                zT2 = interfaceC3252mH.T(fallbackSources4);
                objB4 = interfaceC3252mH.B();
                if (zT2) {
                    fallbackSources = style.getFallbackSources();
                    if (fallbackSources != null) {
                        float f13 = 0;
                        objB4 = new ImageComponentStyle(fallbackSources, style.getVisible(), style.getSize(), androidx.compose.foundation.layout.f.a(p209o2.h.k(f13)), androidx.compose.foundation.layout.f.a(p209o2.h.k(f13)), null, null, null, style.getOverlay(), style.getContentScale(), style.getRcPackage(), null, style.getTabIndex(), null, AbstractC5730v.o(), style.getIgnoreTopWindowInsets(), 10240, null);
                    } else {
                        objB4 = null;
                    }
                    interfaceC3252mH.t(objB4);
                } else {
                    fallbackSources = style.getFallbackSources();
                    if (fallbackSources != null) {
                        float f14 = 0;
                        objB4 = new ImageComponentStyle(fallbackSources, style.getVisible(), style.getSize(), androidx.compose.foundation.layout.f.a(p209o2.h.k(f14)), androidx.compose.foundation.layout.f.a(p209o2.h.k(f14)), null, null, null, style.getOverlay(), style.getContentScale(), style.getRcPackage(), null, style.getTabIndex(), null, AbstractC5730v.o(), style.getIgnoreTopWindowInsets(), 10240, null);
                    } else {
                        objB4 = null;
                    }
                    interfaceC3252mH.t(objB4);
                }
                imageComponentStyle = (ImageComponentStyle) objB4;
                interfaceC3252mH.O();
                interfaceC3252mH.U(-2077008371);
                if (VideoComponentView$lambda$5(c10)) {
                    uriRememberVideoContentState = rememberVideoContentState(videoComponentStateRememberUpdatedVideoComponentState.getVideoUrls(), fileRepository2, interfaceC3252mH, (i12 >> 6) & 112);
                } else {
                    uriRememberVideoContentState = null;
                }
                interfaceC3252mH.O();
                URI uri3 = uriRememberVideoContentState;
                androidx.compose.ui.e eVarH4 = androidx.compose.foundation.layout.f.h(ModifierExtensionsKt.applyIfNotNull(SizeKt.size$default(eVar4, videoComponentStateRememberUpdatedVideoComponentState.getSizePlusMargin(), null, null, 6, null), videoComponentStateRememberUpdatedVideoComponentState.getMarginAdjustedAspectRatio(), AnonymousClass1.INSTANCE), videoComponentStateRememberUpdatedVideoComponentState.getMargin());
                interfaceC3252mH.U(-2076995451);
                zT3 = interfaceC3252mH.T(h2Var);
                objB5 = interfaceC3252mH.B();
                if (zT3) {
                    objB5 = new VideoComponentViewKt$VideoComponentView$2$1(h2Var);
                    interfaceC3252mH.t(objB5);
                } else {
                    objB5 = new VideoComponentViewKt$VideoComponentView$2$1(h2Var);
                    interfaceC3252mH.t(objB5);
                }
                interfaceC3252mH.O();
                androidx.compose.ui.e eVarA5 = p278t1.h.a(ModifierExtensionsKt.applyIfNotNull(eVarH4, shadowStyleRememberShadowStyle, (p) objB5), VideoComponentView$lambda$3(h2Var));
                interfaceC3252mH.U(-2076991913);
                zT4 = interfaceC3252mH.T(h2Var);
                objB6 = interfaceC3252mH.B();
                if (zT4) {
                    objB6 = new VideoComponentViewKt$VideoComponentView$3$1(h2Var);
                    interfaceC3252mH.t(objB6);
                } else {
                    objB6 = new VideoComponentViewKt$VideoComponentView$3$1(h2Var);
                    interfaceC3252mH.t(objB6);
                }
                interfaceC3252mH.O();
                androidx.compose.ui.e eVarApplyIfNotNull3 = ModifierExtensionsKt.applyIfNotNull(eVarA5, borderStyleRememberBorderStyle, (p) objB6);
                interfaceC3252mH.U(-2076989099);
                zD = interfaceC3252mH.D(view);
                objB7 = interfaceC3252mH.B();
                if (zD) {
                    objB7 = new VideoComponentViewKt$VideoComponentView$4$1(view, c10);
                    interfaceC3252mH.t(objB7);
                } else {
                    objB7 = new VideoComponentViewKt$VideoComponentView$4$1(view, c10);
                    interfaceC3252mH.t(objB7);
                }
                interfaceC3252mH.O();
                androidx.compose.ui.e eVarA6 = n.a(eVarApplyIfNotNull3, (l) objB7);
                B bH3 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ3 = interfaceC3252mH.q();
                androidx.compose.ui.e eVarF3 = androidx.compose.ui.c.f(interfaceC3252mH, eVarA6);
                InterfaceC1846g.a aVar4 = InterfaceC1846g.f16462P;
                aVarA = aVar4.a();
                if (interfaceC3252mH.j() == null) {
                    AbstractC3237h.d();
                }
                interfaceC3252mH.H();
                if (interfaceC3252mH.e()) {
                    interfaceC3252mH.k(aVarA);
                } else {
                    interfaceC3252mH.r();
                }
                interfaceC3252mB = m2.b(interfaceC3252mH);
                m2.e(interfaceC3252mB, bH3, aVar4.e());
                m2.e(interfaceC3252mB, iQ3, aVar4.g());
                pVarB = aVar4.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF3, aVar4.f());
                androidx.compose.foundation.layout.c cVar3 = androidx.compose.foundation.layout.c.f30183a;
                interfaceC3252mH.U(-1204771987);
                if (VideoComponentView$lambda$5(c10)) {
                    c12 = c11;
                } else {
                    c12 = c11;
                }
                interfaceC3252mH.O();
                interfaceC3252mH.U(-1204746054);
                if (imageComponentStyle == null) {
                }
                interfaceC3252mH.O();
                interfaceC3252mH.v();
            } else {
                fileRepository2 = fileRepository2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar5 = eVar4;
        } else {
            interfaceC3252mH.F();
            if ((i10 & 1) != 0) {
                if (i13 != 0) {
                    eVar3 = androidx.compose.ui.e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if ((i11 & 8) != 0) {
                    i12 &= -7169;
                    eVar4 = eVar3;
                    fileRepository2 = Purchases.Companion.getSharedInstance().getFileRepository();
                } else {
                    eVar4 = eVar3;
                    fileRepository2 = fileRepository2;
                }
            } else {
                if (i13 != 0) {
                    eVar3 = androidx.compose.ui.e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if ((i11 & 8) != 0) {
                    i12 &= -7169;
                    eVar4 = eVar3;
                    fileRepository2 = Purchases.Companion.getSharedInstance().getFileRepository();
                } else {
                    eVar4 = eVar3;
                    fileRepository2 = fileRepository2;
                }
            }
            interfaceC3252mH.w();
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(674356826, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.components.video.VideoComponentView (VideoComponentView.kt:51)");
            }
            int i18 = i12 & 112;
            videoComponentStateRememberUpdatedVideoComponentState = VideoComponentStateKt.rememberUpdatedVideoComponentState(style, state, interfaceC3252mH, i12 & 126);
            if (videoComponentStateRememberUpdatedVideoComponentState.getVisible()) {
                overlay = videoComponentStateRememberUpdatedVideoComponentState.getOverlay();
                interfaceC3252mH.U(-2077056168);
                if (overlay == null) {
                    forCurrentTheme = null;
                } else {
                    forCurrentTheme = ColorStyleKt.getForCurrentTheme(overlay, interfaceC3252mH, 0);
                }
                interfaceC3252mH.O();
                border = videoComponentStateRememberUpdatedVideoComponentState.getBorder();
                interfaceC3252mH.U(-2077054191);
                if (border == null) {
                    borderStyleRememberBorderStyle = null;
                } else {
                    borderStyleRememberBorderStyle = BorderStyleKt.rememberBorderStyle(border, interfaceC3252mH, 0);
                }
                interfaceC3252mH.O();
                shadow = videoComponentStateRememberUpdatedVideoComponentState.getShadow();
                interfaceC3252mH.U(-2077051439);
                if (shadow == null) {
                    shadowStyleRememberShadowStyle = null;
                } else {
                    shadowStyleRememberShadowStyle = ShadowStyleKt.rememberShadowStyle(shadow, interfaceC3252mH, 0);
                }
                interfaceC3252mH.O();
                c1 shape4 = videoComponentStateRememberUpdatedVideoComponentState.getShape();
                interfaceC3252mH.U(-2077049187);
                zT = interfaceC3252mH.T(shape4);
                objB = interfaceC3252mH.B();
                if (zT) {
                    objB = U1.d(new VideoComponentViewKt$VideoComponentView$composeShape$2$1(videoComponentStateRememberUpdatedVideoComponentState));
                    interfaceC3252mH.t(objB);
                } else {
                    objB = U1.d(new VideoComponentViewKt$VideoComponentView$composeShape$2$1(videoComponentStateRememberUpdatedVideoComponentState));
                    interfaceC3252mH.t(objB);
                }
                h2Var = (h2) objB;
                interfaceC3252mH.O();
                interfaceC3252mH.U(-2077045685);
                objB2 = interfaceC3252mH.B();
                aVar = InterfaceC3252m.f36605a;
                if (objB2 == aVar.a()) {
                    C0 c0E4 = b2.e(Boolean.FALSE, null, 2, null);
                    interfaceC3252mH.t(c0E4);
                    objB2 = c0E4;
                }
                c10 = (C0) objB2;
                interfaceC3252mH.O();
                boolean zVideoComponentView$lambda$8 = VideoComponentView$lambda$5(c10);
                interfaceC3252mH.U(-2077043722);
                zA = interfaceC3252mH.a(zVideoComponentView$lambda$8);
                objB3 = interfaceC3252mH.B();
                if (zA) {
                    objB3 = b2.e(Boolean.FALSE, null, 2, null);
                    interfaceC3252mH.t(objB3);
                } else {
                    objB3 = b2.e(Boolean.FALSE, null, 2, null);
                    interfaceC3252mH.t(objB3);
                }
                c11 = (C0) objB3;
                interfaceC3252mH.O();
                view = (View) interfaceC3252mH.E(androidx.compose.ui.platform.h.k());
                NonEmptyMap fallbackSources5 = style.getFallbackSources();
                interfaceC3252mH.U(-2077037041);
                zT2 = interfaceC3252mH.T(fallbackSources5);
                objB4 = interfaceC3252mH.B();
                if (zT2) {
                    fallbackSources = style.getFallbackSources();
                    if (fallbackSources != null) {
                        float f15 = 0;
                        objB4 = new ImageComponentStyle(fallbackSources, style.getVisible(), style.getSize(), androidx.compose.foundation.layout.f.a(p209o2.h.k(f15)), androidx.compose.foundation.layout.f.a(p209o2.h.k(f15)), null, null, null, style.getOverlay(), style.getContentScale(), style.getRcPackage(), null, style.getTabIndex(), null, AbstractC5730v.o(), style.getIgnoreTopWindowInsets(), 10240, null);
                    } else {
                        objB4 = null;
                    }
                    interfaceC3252mH.t(objB4);
                } else {
                    fallbackSources = style.getFallbackSources();
                    if (fallbackSources != null) {
                        float f16 = 0;
                        objB4 = new ImageComponentStyle(fallbackSources, style.getVisible(), style.getSize(), androidx.compose.foundation.layout.f.a(p209o2.h.k(f16)), androidx.compose.foundation.layout.f.a(p209o2.h.k(f16)), null, null, null, style.getOverlay(), style.getContentScale(), style.getRcPackage(), null, style.getTabIndex(), null, AbstractC5730v.o(), style.getIgnoreTopWindowInsets(), 10240, null);
                    } else {
                        objB4 = null;
                    }
                    interfaceC3252mH.t(objB4);
                }
                imageComponentStyle = (ImageComponentStyle) objB4;
                interfaceC3252mH.O();
                interfaceC3252mH.U(-2077008371);
                if (VideoComponentView$lambda$5(c10)) {
                    uriRememberVideoContentState = rememberVideoContentState(videoComponentStateRememberUpdatedVideoComponentState.getVideoUrls(), fileRepository2, interfaceC3252mH, (i12 >> 6) & 112);
                } else {
                    uriRememberVideoContentState = null;
                }
                interfaceC3252mH.O();
                URI uri4 = uriRememberVideoContentState;
                androidx.compose.ui.e eVarH5 = androidx.compose.foundation.layout.f.h(ModifierExtensionsKt.applyIfNotNull(SizeKt.size$default(eVar4, videoComponentStateRememberUpdatedVideoComponentState.getSizePlusMargin(), null, null, 6, null), videoComponentStateRememberUpdatedVideoComponentState.getMarginAdjustedAspectRatio(), AnonymousClass1.INSTANCE), videoComponentStateRememberUpdatedVideoComponentState.getMargin());
                interfaceC3252mH.U(-2076995451);
                zT3 = interfaceC3252mH.T(h2Var);
                objB5 = interfaceC3252mH.B();
                if (zT3) {
                    objB5 = new VideoComponentViewKt$VideoComponentView$2$1(h2Var);
                    interfaceC3252mH.t(objB5);
                } else {
                    objB5 = new VideoComponentViewKt$VideoComponentView$2$1(h2Var);
                    interfaceC3252mH.t(objB5);
                }
                interfaceC3252mH.O();
                androidx.compose.ui.e eVarA7 = p278t1.h.a(ModifierExtensionsKt.applyIfNotNull(eVarH5, shadowStyleRememberShadowStyle, (p) objB5), VideoComponentView$lambda$3(h2Var));
                interfaceC3252mH.U(-2076991913);
                zT4 = interfaceC3252mH.T(h2Var);
                objB6 = interfaceC3252mH.B();
                if (zT4) {
                    objB6 = new VideoComponentViewKt$VideoComponentView$3$1(h2Var);
                    interfaceC3252mH.t(objB6);
                } else {
                    objB6 = new VideoComponentViewKt$VideoComponentView$3$1(h2Var);
                    interfaceC3252mH.t(objB6);
                }
                interfaceC3252mH.O();
                androidx.compose.ui.e eVarApplyIfNotNull4 = ModifierExtensionsKt.applyIfNotNull(eVarA7, borderStyleRememberBorderStyle, (p) objB6);
                interfaceC3252mH.U(-2076989099);
                zD = interfaceC3252mH.D(view);
                objB7 = interfaceC3252mH.B();
                if (zD) {
                    objB7 = new VideoComponentViewKt$VideoComponentView$4$1(view, c10);
                    interfaceC3252mH.t(objB7);
                } else {
                    objB7 = new VideoComponentViewKt$VideoComponentView$4$1(view, c10);
                    interfaceC3252mH.t(objB7);
                }
                interfaceC3252mH.O();
                androidx.compose.ui.e eVarA8 = n.a(eVarApplyIfNotNull4, (l) objB7);
                B bH4 = AbstractC1235f.h(p222p1.e.f57834a.o(), false);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ4 = interfaceC3252mH.q();
                androidx.compose.ui.e eVarF4 = androidx.compose.ui.c.f(interfaceC3252mH, eVarA8);
                InterfaceC1846g.a aVar5 = InterfaceC1846g.f16462P;
                aVarA = aVar5.a();
                if (interfaceC3252mH.j() == null) {
                    AbstractC3237h.d();
                }
                interfaceC3252mH.H();
                if (interfaceC3252mH.e()) {
                    interfaceC3252mH.k(aVarA);
                } else {
                    interfaceC3252mH.r();
                }
                interfaceC3252mB = m2.b(interfaceC3252mH);
                m2.e(interfaceC3252mB, bH4, aVar5.e());
                m2.e(interfaceC3252mB, iQ4, aVar5.g());
                pVarB = aVar5.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF4, aVar5.f());
                androidx.compose.foundation.layout.c cVar4 = androidx.compose.foundation.layout.c.f30183a;
                interfaceC3252mH.U(-1204771987);
                if (VideoComponentView$lambda$5(c10)) {
                    c12 = c11;
                } else {
                    c12 = c11;
                }
                interfaceC3252mH.O();
                interfaceC3252mH.U(-1204746054);
                if (imageComponentStyle == null) {
                }
                interfaceC3252mH.O();
                interfaceC3252mH.v();
            } else {
                fileRepository2 = fileRepository2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar5 = eVar4;
        }
        fileRepository3 = fileRepository2;
        b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass6(style, state, eVar5, fileRepository3, i10, i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c1 VideoComponentView$lambda$3(h2 h2Var) {
        return (c1) h2Var.getValue();
    }

    private static final boolean VideoComponentView$lambda$5(C0 c10) {
        return ((Boolean) c10.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void VideoComponentView$lambda$6(C0 c10, boolean z10) {
        c10.setValue(Boolean.valueOf(z10));
    }

    private static final boolean VideoComponentView$lambda$8(C0 c10) {
        return ((Boolean) c10.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void VideoComponentView$lambda$9(C0 c10, boolean z10) {
        c10.setValue(Boolean.valueOf(z10));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ Object cacheVideo(URL url, Checksum checksum, FileRepository fileRepository, p163kc.e eVar) {
        C52091 c52091;
        if (eVar instanceof C52091) {
            c52091 = (C52091) eVar;
            int i10 = c52091.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c52091.label = i10 - Integer.MIN_VALUE;
            } else {
                c52091 = new C52091(eVar);
            }
        } else {
            c52091 = new C52091(eVar);
        }
        Object obj = c52091.result;
        Object objF = p177lc.c.f();
        int i11 = c52091.label;
        try {
            if (i11 == 0) {
                w.b(obj);
                c52091.L$0 = url;
                c52091.label = 1;
                Object objGenerateOrGetCachedFileURL = fileRepository.generateOrGetCachedFileURL(url, checksum, c52091);
                url = objGenerateOrGetCachedFileURL;
                if (objGenerateOrGetCachedFileURL == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                URL url2 = (URL) c52091.L$0;
                w.b(obj);
                url = url2;
            }
        } catch (Exception e10) {
            Logger.INSTANCE.e("Failed to cache video: " + url, e10);
        }
        return L.f48730a;
    }

    public static final /* synthetic */ boolean isVisibleInViewport(p306v1.h hVar, int i10, int i11) {
        AbstractC6116t.g(hVar, "<this>");
        return hVar.j() > 0.0f && hVar.e() > 0.0f && hVar.i() < ((float) i10) && hVar.l() < ((float) i11);
    }

    private static final URI rememberVideoContentState(VideoUrls videoUrls, FileRepository fileRepository, InterfaceC3252m interfaceC3252m, int i10) {
        interfaceC3252m.U(541496876);
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(541496876, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.video.rememberVideoContentState (VideoComponentView.kt:140)");
        }
        Object[] objArr = {videoUrls.getUrl()};
        interfaceC3252m.U(-494481958);
        int i11 = (i10 & 14) ^ 6;
        boolean z10 = true;
        boolean zD = ((i11 > 4 && interfaceC3252m.T(videoUrls)) || (i10 & 6) == 4) | interfaceC3252m.D(fileRepository);
        Object objB = interfaceC3252m.B();
        if (zD || objB == InterfaceC3252m.f36605a.a()) {
            objB = new VideoComponentViewKt$rememberVideoContentState$videoUrl$1$1(videoUrls, fileRepository);
            interfaceC3252m.t(objB);
        }
        interfaceC3252m.O();
        URI uri = (URI) p166l1.d.d(objArr, null, null, (p303uc.a) objB, interfaceC3252m, 0, 6);
        URL url = videoUrls.getUrl();
        interfaceC3252m.U(-494476975);
        if ((i11 <= 4 || !interfaceC3252m.T(videoUrls)) && (i10 & 6) != 4) {
            z10 = false;
        }
        boolean zD2 = interfaceC3252m.D(fileRepository) | z10;
        Object objB2 = interfaceC3252m.B();
        if (zD2 || objB2 == InterfaceC3252m.f36605a.a()) {
            objB2 = new VideoComponentViewKt$rememberVideoContentState$1$1(videoUrls, fileRepository, null);
            interfaceC3252m.t(objB2);
        }
        interfaceC3252m.O();
        AbstractC3220b0.e(url, (p) objB2, interfaceC3252m, 0);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        interfaceC3252m.O();
        return uri;
    }

    public static final /* synthetic */ URI resolveVideoUrl(VideoUrls videoUrls, FileRepository repository) throws URISyntaxException {
        URI file;
        AbstractC6116t.g(videoUrls, "videoUrls");
        AbstractC6116t.g(repository, "repository");
        URI file2 = repository.getFile(videoUrls.getUrl(), videoUrls.getChecksum());
        if (file2 != null) {
            return file2;
        }
        URL urlLowRes = videoUrls.getUrlLowRes();
        if (urlLowRes != null) {
            if (AbstractC6116t.c(urlLowRes, videoUrls.getUrl())) {
                urlLowRes = null;
            }
            if (urlLowRes != null && (file = repository.getFile(urlLowRes, videoUrls.getChecksumLowRes())) != null) {
                return file;
            }
        }
        URI uri = videoUrls.getUrl().toURI();
        AbstractC6116t.f(uri, "videoUrls.url.toURI()");
        return uri;
    }
}
