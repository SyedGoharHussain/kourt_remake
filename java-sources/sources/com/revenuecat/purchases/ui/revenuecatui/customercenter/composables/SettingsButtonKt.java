package com.revenuecat.purchases.ui.revenuecatui.customercenter.composables;

import G0.V;
import N0.i;
import Y0.AbstractC2522k;
import Y0.C2520i;
import Y0.E;
import Y0.m0;
import androidx.compose.foundation.layout.g;
import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p004a2.Y0;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.InterfaceC3252m;
import p064e2.K;
import p104gc.L;
import p209o2.h;
import p303uc.a;
import p303uc.p;
import p303uc.q;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class SettingsButtonKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonKt$SettingsButton$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements q {
        final /* synthetic */ SettingsButtonConfig $config;
        final /* synthetic */ String $title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, SettingsButtonConfig settingsButtonConfig) {
            super(3);
            this.$title = str;
            this.$config = settingsButtonConfig;
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((V) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
            return L.f48730a;
        }

        public final void invoke(V Button, InterfaceC3252m interfaceC3252m, int i10) {
            AbstractC6116t.g(Button, "$this$Button");
            if ((i10 & 17) == 16 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1433762825, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButton.<anonymous> (SettingsButton.kt:52)");
            }
            SettingsButtonKt.m696ButtonContentXOJAsU(this.$title, this.$config.getLoading(), E.f23929a.a(interfaceC3252m, E.f23930b).s(), interfaceC3252m, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonKt$SettingsButton$2, reason: invalid class name */
    public static final class AnonymousClass2 extends AbstractC6117u implements q {
        final /* synthetic */ SettingsButtonConfig $config;
        final /* synthetic */ String $title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, SettingsButtonConfig settingsButtonConfig) {
            super(3);
            this.$title = str;
            this.$config = settingsButtonConfig;
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((V) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
            return L.f48730a;
        }

        public final void invoke(V OutlinedButton, InterfaceC3252m interfaceC3252m, int i10) {
            AbstractC6116t.g(OutlinedButton, "$this$OutlinedButton");
            if ((i10 & 17) == 16 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(397195892, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButton.<anonymous> (SettingsButton.kt:70)");
            }
            SettingsButtonKt.m696ButtonContentXOJAsU(this.$title, this.$config.getLoading(), E.f23929a.a(interfaceC3252m, E.f23930b).C(), interfaceC3252m, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonKt$SettingsButton$3, reason: invalid class name */
    public static final class AnonymousClass3 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;
        final /* synthetic */ int $$default;
        final /* synthetic */ SettingsButtonConfig $config;
        final /* synthetic */ e $modifier;
        final /* synthetic */ a $onClick;
        final /* synthetic */ SettingsButtonStyle $style;
        final /* synthetic */ String $title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(String str, a aVar, SettingsButtonConfig settingsButtonConfig, e eVar, SettingsButtonStyle settingsButtonStyle, int i10, int i11) {
            super(2);
            this.$title = str;
            this.$onClick = aVar;
            this.$config = settingsButtonConfig;
            this.$modifier = eVar;
            this.$style = settingsButtonStyle;
            this.$$changed = i10;
            this.$$default = i11;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            SettingsButtonKt.SettingsButton(this.$title, this.$onClick, this.$config, this.$modifier, this.$style, interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1), this.$$default);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonKt$SettingsButtonDisabled_Preview$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52391 extends AbstractC6117u implements a {
        public static final C52391 INSTANCE = new C52391();

        public C52391() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m698invoke() {
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m698invoke();
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonKt$SettingsButtonDisabled_Preview$2, reason: invalid class name and case insensitive filesystem */
    public static final class C52402 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52402(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            SettingsButtonKt.SettingsButtonDisabled_Preview(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonKt$SettingsButtonLoading_Preview$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52411 extends AbstractC6117u implements a {
        public static final C52411 INSTANCE = new C52411();

        public C52411() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m699invoke() {
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m699invoke();
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonKt$SettingsButtonLoading_Preview$2, reason: invalid class name and case insensitive filesystem */
    public static final class C52422 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52422(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            SettingsButtonKt.SettingsButtonLoading_Preview(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonKt$SettingsButtonOutlinedLoading_Preview$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52431 extends AbstractC6117u implements a {
        public static final C52431 INSTANCE = new C52431();

        public C52431() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m700invoke() {
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m700invoke();
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonKt$SettingsButtonOutlinedLoading_Preview$2, reason: invalid class name and case insensitive filesystem */
    public static final class C52442 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52442(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            SettingsButtonKt.SettingsButtonOutlinedLoading_Preview(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonKt$SettingsButtonOutlined_Preview$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52451 extends AbstractC6117u implements a {
        public static final C52451 INSTANCE = new C52451();

        public C52451() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m701invoke() {
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m701invoke();
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonKt$SettingsButtonOutlined_Preview$2, reason: invalid class name and case insensitive filesystem */
    public static final class C52462 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52462(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            SettingsButtonKt.SettingsButtonOutlined_Preview(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonKt$SettingsButton_Preview$1, reason: invalid class name and case insensitive filesystem */
    public static final class C52471 extends AbstractC6117u implements a {
        public static final C52471 INSTANCE = new C52471();

        public C52471() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m702invoke() {
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m702invoke();
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonKt$SettingsButton_Preview$2, reason: invalid class name and case insensitive filesystem */
    public static final class C52482 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C52482(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            SettingsButtonKt.SettingsButton_Preview(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SettingsButtonStyle.values().length];
            try {
                iArr[SettingsButtonStyle.FILLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SettingsButtonStyle.OUTLINED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: ButtonContent-XO-JAsU, reason: not valid java name */
    public static final void m696ButtonContentXOJAsU(String str, boolean z10, long j10, InterfaceC3252m interfaceC3252m, int i10) {
        String str2;
        int i11;
        InterfaceC3252m interfaceC3252m2;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(483726370);
        if ((i10 & 6) == 0) {
            str2 = str;
            i11 = (interfaceC3252mH.T(str2) ? 4 : 2) | i10;
        } else {
            str2 = str;
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.a(z10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= interfaceC3252mH.d(j10) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if ((i11 & 147) == 146 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
            interfaceC3252m2 = interfaceC3252mH;
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(483726370, i11, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.ButtonContent (SettingsButton.kt:85)");
            }
            if (z10) {
                interfaceC3252mH.U(-945467054);
                Y0.L.a(g.r(e.f30394a, h.k(20)), j10, h.k(2), 0L, 0, interfaceC3252mH, ((i11 >> 3) & 112) | 390, 24);
                interfaceC3252mH.O();
                interfaceC3252m2 = interfaceC3252mH;
            } else {
                interfaceC3252mH.U(-945298848);
                interfaceC3252m2 = interfaceC3252mH;
                m0.b(str2, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, Y0.e(E.f23929a.c(interfaceC3252mH, E.f23930b).b(), 0L, 0L, K.f47331b.f(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777211, null), interfaceC3252m2, i11 & 14, 0, 65534);
                interfaceC3252m2.O();
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252m2.l();
        if (b1L != null) {
            b1L.a(new SettingsButtonKt$ButtonContent$1(str, z10, j10, i10));
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:48:0x008a  */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0096  */
    /* JADX WARN: Code duplicated, block: B:53:0x0099  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:74:0x0103  */
    /* JADX WARN: Code duplicated, block: B:75:0x015b  */
    /* JADX WARN: Code duplicated, block: B:78:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    public static final /* synthetic */ void SettingsButton(String title, a onClick, SettingsButtonConfig config, e eVar, SettingsButtonStyle settingsButtonStyle, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        int i12;
        e eVar2;
        int i13;
        SettingsButtonStyle settingsButtonStyle2;
        int i14;
        e eVar3;
        SettingsButtonStyle settingsButtonStyle3;
        N0.h hVarD;
        e eVarB;
        int i15;
        e eVar4;
        SettingsButtonStyle settingsButtonStyle4;
        e eVar5;
        B1 b1L;
        AbstractC6116t.g(title, "title");
        AbstractC6116t.g(onClick, "onClick");
        AbstractC6116t.g(config, "config");
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1826003105);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (interfaceC3252mH.T(title) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= interfaceC3252mH.D(onClick) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= interfaceC3252mH.T(config) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        int i16 = i11 & 8;
        if (i16 == 0) {
            if ((i10 & 3072) == 0) {
                eVar2 = eVar;
                i12 |= interfaceC3252mH.T(eVar2) ? 2048 : 1024;
            }
            i13 = i11 & 16;
            if (i13 != 0) {
                if ((i10 & 24576) == 0) {
                    settingsButtonStyle2 = settingsButtonStyle;
                    if (interfaceC3252mH.T(settingsButtonStyle2)) {
                        i14 = 16384;
                    } else {
                        i14 = 8192;
                    }
                    i12 |= i14;
                }
                if ((i12 & 9363) == 9362 || !interfaceC3252mH.i()) {
                    if (i16 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if (i13 != 0) {
                        settingsButtonStyle3 = SettingsButtonStyle.FILLED;
                    } else {
                        settingsButtonStyle3 = settingsButtonStyle2;
                    }
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(1826003105, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButton (SettingsButton.kt:33)");
                    }
                    hVarD = i.d(h.k(24));
                    eVarB = g.b(g.h(eVar3, 0.0f, 1, null), 0.0f, h.k(48), 1, null);
                    i15 = WhenMappings.$EnumSwitchMapping$0[settingsButtonStyle3.ordinal()];
                    if (i15 == 1) {
                        int i17 = i12;
                        eVar4 = eVar3;
                        interfaceC3252mH.U(-1545012110);
                        C2520i c2520i = C2520i.f24648a;
                        E e10 = E.f23929a;
                        int i18 = E.f23930b;
                        AbstractC2522k.a(onClick, eVarB, config.getEnabled(), hVarD, c2520i.b(e10.a(interfaceC3252mH, i18).C(), e10.a(interfaceC3252mH, i18).s(), 0L, 0L, interfaceC3252mH, C2520i.f24662o << 12, 12), null, null, c2520i.l(), null, p152k1.i.d(1433762825, true, new AnonymousClass1(title, config), interfaceC3252mH, 54), interfaceC3252mH, ((i17 >> 3) & 14) | 805306368, 352);
                        interfaceC3252mH.O();
                    } else if (i15 != 2) {
                        interfaceC3252mH.U(-1543648141);
                        interfaceC3252mH.O();
                        eVar4 = eVar3;
                    } else {
                        interfaceC3252mH.U(-1544273938);
                        C2520i c2520i2 = C2520i.f24648a;
                        eVar4 = eVar3;
                        AbstractC2522k.b(onClick, eVarB, config.getEnabled(), hVarD, c2520i2.p(0L, E.f23929a.a(interfaceC3252mH, E.f23930b).C(), 0L, 0L, interfaceC3252mH, C2520i.f24662o << 12, 13), null, null, c2520i2.l(), null, p152k1.i.d(397195892, true, new AnonymousClass2(title, config), interfaceC3252mH, 54), interfaceC3252mH, ((i12 >> 3) & 14) | 805306368, 352);
                        interfaceC3252mH.O();
                    }
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    settingsButtonStyle4 = settingsButtonStyle3;
                    eVar5 = eVar4;
                } else {
                    interfaceC3252mH.K();
                    eVar5 = eVar2;
                    settingsButtonStyle4 = settingsButtonStyle2;
                }
                b1L = interfaceC3252mH.l();
                if (b1L != null) {
                    b1L.a(new AnonymousClass3(title, onClick, config, eVar5, settingsButtonStyle4, i10, i11));
                }
            }
            i12 |= 24576;
            settingsButtonStyle2 = settingsButtonStyle;
            if ((i12 & 9363) == 9362) {
                if (i16 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (i13 != 0) {
                    settingsButtonStyle3 = SettingsButtonStyle.FILLED;
                } else {
                    settingsButtonStyle3 = settingsButtonStyle2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(1826003105, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButton (SettingsButton.kt:33)");
                }
                hVarD = i.d(h.k(24));
                eVarB = g.b(g.h(eVar3, 0.0f, 1, null), 0.0f, h.k(48), 1, null);
                i15 = WhenMappings.$EnumSwitchMapping$0[settingsButtonStyle3.ordinal()];
                if (i15 == 1) {
                    int i19 = i12;
                    eVar4 = eVar3;
                    interfaceC3252mH.U(-1545012110);
                    C2520i c2520i3 = C2520i.f24648a;
                    E e11 = E.f23929a;
                    int i110 = E.f23930b;
                    AbstractC2522k.a(onClick, eVarB, config.getEnabled(), hVarD, c2520i3.b(e11.a(interfaceC3252mH, i110).C(), e11.a(interfaceC3252mH, i110).s(), 0L, 0L, interfaceC3252mH, C2520i.f24662o << 12, 12), null, null, c2520i3.l(), null, p152k1.i.d(1433762825, true, new AnonymousClass1(title, config), interfaceC3252mH, 54), interfaceC3252mH, ((i19 >> 3) & 14) | 805306368, 352);
                    interfaceC3252mH.O();
                } else if (i15 != 2) {
                    interfaceC3252mH.U(-1543648141);
                    interfaceC3252mH.O();
                    eVar4 = eVar3;
                } else {
                    interfaceC3252mH.U(-1544273938);
                    C2520i c2520i4 = C2520i.f24648a;
                    eVar4 = eVar3;
                    AbstractC2522k.b(onClick, eVarB, config.getEnabled(), hVarD, c2520i4.p(0L, E.f23929a.a(interfaceC3252mH, E.f23930b).C(), 0L, 0L, interfaceC3252mH, C2520i.f24662o << 12, 13), null, null, c2520i4.l(), null, p152k1.i.d(397195892, true, new AnonymousClass2(title, config), interfaceC3252mH, 54), interfaceC3252mH, ((i12 >> 3) & 14) | 805306368, 352);
                    interfaceC3252mH.O();
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                settingsButtonStyle4 = settingsButtonStyle3;
                eVar5 = eVar4;
            } else {
                if (i16 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (i13 != 0) {
                    settingsButtonStyle3 = SettingsButtonStyle.FILLED;
                } else {
                    settingsButtonStyle3 = settingsButtonStyle2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(1826003105, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButton (SettingsButton.kt:33)");
                }
                hVarD = i.d(h.k(24));
                eVarB = g.b(g.h(eVar3, 0.0f, 1, null), 0.0f, h.k(48), 1, null);
                i15 = WhenMappings.$EnumSwitchMapping$0[settingsButtonStyle3.ordinal()];
                if (i15 == 1) {
                    int i111 = i12;
                    eVar4 = eVar3;
                    interfaceC3252mH.U(-1545012110);
                    C2520i c2520i5 = C2520i.f24648a;
                    E e12 = E.f23929a;
                    int i112 = E.f23930b;
                    AbstractC2522k.a(onClick, eVarB, config.getEnabled(), hVarD, c2520i5.b(e12.a(interfaceC3252mH, i112).C(), e12.a(interfaceC3252mH, i112).s(), 0L, 0L, interfaceC3252mH, C2520i.f24662o << 12, 12), null, null, c2520i5.l(), null, p152k1.i.d(1433762825, true, new AnonymousClass1(title, config), interfaceC3252mH, 54), interfaceC3252mH, ((i111 >> 3) & 14) | 805306368, 352);
                    interfaceC3252mH.O();
                } else if (i15 != 2) {
                    interfaceC3252mH.U(-1543648141);
                    interfaceC3252mH.O();
                    eVar4 = eVar3;
                } else {
                    interfaceC3252mH.U(-1544273938);
                    C2520i c2520i6 = C2520i.f24648a;
                    eVar4 = eVar3;
                    AbstractC2522k.b(onClick, eVarB, config.getEnabled(), hVarD, c2520i6.p(0L, E.f23929a.a(interfaceC3252mH, E.f23930b).C(), 0L, 0L, interfaceC3252mH, C2520i.f24662o << 12, 13), null, null, c2520i6.l(), null, p152k1.i.d(397195892, true, new AnonymousClass2(title, config), interfaceC3252mH, 54), interfaceC3252mH, ((i12 >> 3) & 14) | 805306368, 352);
                    interfaceC3252mH.O();
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                settingsButtonStyle4 = settingsButtonStyle3;
                eVar5 = eVar4;
            }
            b1L = interfaceC3252mH.l();
            if (b1L != null) {
                b1L.a(new AnonymousClass3(title, onClick, config, eVar5, settingsButtonStyle4, i10, i11));
            }
        }
        i12 |= 3072;
        eVar2 = eVar;
        i13 = i11 & 16;
        if (i13 != 0) {
            if ((i10 & 24576) == 0) {
                settingsButtonStyle2 = settingsButtonStyle;
                if (interfaceC3252mH.T(settingsButtonStyle2)) {
                    i14 = 16384;
                } else {
                    i14 = 8192;
                }
                i12 |= i14;
            }
            if ((i12 & 9363) == 9362) {
                if (i16 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (i13 != 0) {
                    settingsButtonStyle3 = SettingsButtonStyle.FILLED;
                } else {
                    settingsButtonStyle3 = settingsButtonStyle2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(1826003105, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButton (SettingsButton.kt:33)");
                }
                hVarD = i.d(h.k(24));
                eVarB = g.b(g.h(eVar3, 0.0f, 1, null), 0.0f, h.k(48), 1, null);
                i15 = WhenMappings.$EnumSwitchMapping$0[settingsButtonStyle3.ordinal()];
                if (i15 == 1) {
                    int i113 = i12;
                    eVar4 = eVar3;
                    interfaceC3252mH.U(-1545012110);
                    C2520i c2520i7 = C2520i.f24648a;
                    E e13 = E.f23929a;
                    int i114 = E.f23930b;
                    AbstractC2522k.a(onClick, eVarB, config.getEnabled(), hVarD, c2520i7.b(e13.a(interfaceC3252mH, i114).C(), e13.a(interfaceC3252mH, i114).s(), 0L, 0L, interfaceC3252mH, C2520i.f24662o << 12, 12), null, null, c2520i7.l(), null, p152k1.i.d(1433762825, true, new AnonymousClass1(title, config), interfaceC3252mH, 54), interfaceC3252mH, ((i113 >> 3) & 14) | 805306368, 352);
                    interfaceC3252mH.O();
                } else if (i15 != 2) {
                    interfaceC3252mH.U(-1543648141);
                    interfaceC3252mH.O();
                    eVar4 = eVar3;
                } else {
                    interfaceC3252mH.U(-1544273938);
                    C2520i c2520i8 = C2520i.f24648a;
                    eVar4 = eVar3;
                    AbstractC2522k.b(onClick, eVarB, config.getEnabled(), hVarD, c2520i8.p(0L, E.f23929a.a(interfaceC3252mH, E.f23930b).C(), 0L, 0L, interfaceC3252mH, C2520i.f24662o << 12, 13), null, null, c2520i8.l(), null, p152k1.i.d(397195892, true, new AnonymousClass2(title, config), interfaceC3252mH, 54), interfaceC3252mH, ((i12 >> 3) & 14) | 805306368, 352);
                    interfaceC3252mH.O();
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                settingsButtonStyle4 = settingsButtonStyle3;
                eVar5 = eVar4;
            } else {
                if (i16 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (i13 != 0) {
                    settingsButtonStyle3 = SettingsButtonStyle.FILLED;
                } else {
                    settingsButtonStyle3 = settingsButtonStyle2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(1826003105, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButton (SettingsButton.kt:33)");
                }
                hVarD = i.d(h.k(24));
                eVarB = g.b(g.h(eVar3, 0.0f, 1, null), 0.0f, h.k(48), 1, null);
                i15 = WhenMappings.$EnumSwitchMapping$0[settingsButtonStyle3.ordinal()];
                if (i15 == 1) {
                    int i115 = i12;
                    eVar4 = eVar3;
                    interfaceC3252mH.U(-1545012110);
                    C2520i c2520i9 = C2520i.f24648a;
                    E e14 = E.f23929a;
                    int i116 = E.f23930b;
                    AbstractC2522k.a(onClick, eVarB, config.getEnabled(), hVarD, c2520i9.b(e14.a(interfaceC3252mH, i116).C(), e14.a(interfaceC3252mH, i116).s(), 0L, 0L, interfaceC3252mH, C2520i.f24662o << 12, 12), null, null, c2520i9.l(), null, p152k1.i.d(1433762825, true, new AnonymousClass1(title, config), interfaceC3252mH, 54), interfaceC3252mH, ((i115 >> 3) & 14) | 805306368, 352);
                    interfaceC3252mH.O();
                } else if (i15 != 2) {
                    interfaceC3252mH.U(-1543648141);
                    interfaceC3252mH.O();
                    eVar4 = eVar3;
                } else {
                    interfaceC3252mH.U(-1544273938);
                    C2520i c2520i10 = C2520i.f24648a;
                    eVar4 = eVar3;
                    AbstractC2522k.b(onClick, eVarB, config.getEnabled(), hVarD, c2520i10.p(0L, E.f23929a.a(interfaceC3252mH, E.f23930b).C(), 0L, 0L, interfaceC3252mH, C2520i.f24662o << 12, 13), null, null, c2520i10.l(), null, p152k1.i.d(397195892, true, new AnonymousClass2(title, config), interfaceC3252mH, 54), interfaceC3252mH, ((i12 >> 3) & 14) | 805306368, 352);
                    interfaceC3252mH.O();
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                settingsButtonStyle4 = settingsButtonStyle3;
                eVar5 = eVar4;
            }
            b1L = interfaceC3252mH.l();
            if (b1L != null) {
                b1L.a(new AnonymousClass3(title, onClick, config, eVar5, settingsButtonStyle4, i10, i11));
            }
        }
        i12 |= 24576;
        settingsButtonStyle2 = settingsButtonStyle;
        if ((i12 & 9363) == 9362) {
            if (i16 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (i13 != 0) {
                settingsButtonStyle3 = SettingsButtonStyle.FILLED;
            } else {
                settingsButtonStyle3 = settingsButtonStyle2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1826003105, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButton (SettingsButton.kt:33)");
            }
            hVarD = i.d(h.k(24));
            eVarB = g.b(g.h(eVar3, 0.0f, 1, null), 0.0f, h.k(48), 1, null);
            i15 = WhenMappings.$EnumSwitchMapping$0[settingsButtonStyle3.ordinal()];
            if (i15 == 1) {
                int i117 = i12;
                eVar4 = eVar3;
                interfaceC3252mH.U(-1545012110);
                C2520i c2520i11 = C2520i.f24648a;
                E e15 = E.f23929a;
                int i118 = E.f23930b;
                AbstractC2522k.a(onClick, eVarB, config.getEnabled(), hVarD, c2520i11.b(e15.a(interfaceC3252mH, i118).C(), e15.a(interfaceC3252mH, i118).s(), 0L, 0L, interfaceC3252mH, C2520i.f24662o << 12, 12), null, null, c2520i11.l(), null, p152k1.i.d(1433762825, true, new AnonymousClass1(title, config), interfaceC3252mH, 54), interfaceC3252mH, ((i117 >> 3) & 14) | 805306368, 352);
                interfaceC3252mH.O();
            } else if (i15 != 2) {
                interfaceC3252mH.U(-1543648141);
                interfaceC3252mH.O();
                eVar4 = eVar3;
            } else {
                interfaceC3252mH.U(-1544273938);
                C2520i c2520i12 = C2520i.f24648a;
                eVar4 = eVar3;
                AbstractC2522k.b(onClick, eVarB, config.getEnabled(), hVarD, c2520i12.p(0L, E.f23929a.a(interfaceC3252mH, E.f23930b).C(), 0L, 0L, interfaceC3252mH, C2520i.f24662o << 12, 13), null, null, c2520i12.l(), null, p152k1.i.d(397195892, true, new AnonymousClass2(title, config), interfaceC3252mH, 54), interfaceC3252mH, ((i12 >> 3) & 14) | 805306368, 352);
                interfaceC3252mH.O();
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            settingsButtonStyle4 = settingsButtonStyle3;
            eVar5 = eVar4;
        } else {
            if (i16 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (i13 != 0) {
                settingsButtonStyle3 = SettingsButtonStyle.FILLED;
            } else {
                settingsButtonStyle3 = settingsButtonStyle2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1826003105, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButton (SettingsButton.kt:33)");
            }
            hVarD = i.d(h.k(24));
            eVarB = g.b(g.h(eVar3, 0.0f, 1, null), 0.0f, h.k(48), 1, null);
            i15 = WhenMappings.$EnumSwitchMapping$0[settingsButtonStyle3.ordinal()];
            if (i15 == 1) {
                int i119 = i12;
                eVar4 = eVar3;
                interfaceC3252mH.U(-1545012110);
                C2520i c2520i13 = C2520i.f24648a;
                E e16 = E.f23929a;
                int i1110 = E.f23930b;
                AbstractC2522k.a(onClick, eVarB, config.getEnabled(), hVarD, c2520i13.b(e16.a(interfaceC3252mH, i1110).C(), e16.a(interfaceC3252mH, i1110).s(), 0L, 0L, interfaceC3252mH, C2520i.f24662o << 12, 12), null, null, c2520i13.l(), null, p152k1.i.d(1433762825, true, new AnonymousClass1(title, config), interfaceC3252mH, 54), interfaceC3252mH, ((i119 >> 3) & 14) | 805306368, 352);
                interfaceC3252mH.O();
            } else if (i15 != 2) {
                interfaceC3252mH.U(-1543648141);
                interfaceC3252mH.O();
                eVar4 = eVar3;
            } else {
                interfaceC3252mH.U(-1544273938);
                C2520i c2520i14 = C2520i.f24648a;
                eVar4 = eVar3;
                AbstractC2522k.b(onClick, eVarB, config.getEnabled(), hVarD, c2520i14.p(0L, E.f23929a.a(interfaceC3252mH, E.f23930b).C(), 0L, 0L, interfaceC3252mH, C2520i.f24662o << 12, 13), null, null, c2520i14.l(), null, p152k1.i.d(397195892, true, new AnonymousClass2(title, config), interfaceC3252mH, 54), interfaceC3252mH, ((i12 >> 3) & 14) | 805306368, 352);
                interfaceC3252mH.O();
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            settingsButtonStyle4 = settingsButtonStyle3;
            eVar5 = eVar4;
        }
        b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass3(title, onClick, config, eVar5, settingsButtonStyle4, i10, i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SettingsButtonDisabled_Preview(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-1257236177);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1257236177, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonDisabled_Preview (SettingsButton.kt:147)");
            }
            SettingsButton("Restore purchases", C52391.INSTANCE, new SettingsButtonConfig(false, false, 2, null), null, null, interfaceC3252mH, 54, 24);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C52402(i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SettingsButtonLoading_Preview(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-1692829163);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1692829163, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonLoading_Preview (SettingsButton.kt:126)");
            }
            SettingsButton("Restore purchases", C52411.INSTANCE, new SettingsButtonConfig(false, true, 1, null), null, null, interfaceC3252mH, 54, 24);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C52422(i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SettingsButtonOutlinedLoading_Preview(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-919118185);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-919118185, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonOutlinedLoading_Preview (SettingsButton.kt:136)");
            }
            SettingsButtonStyle settingsButtonStyle = SettingsButtonStyle.OUTLINED;
            SettingsButton("Restore purchases", C52431.INSTANCE, new SettingsButtonConfig(false, true, 1, null), null, settingsButtonStyle, interfaceC3252mH, 24630, 8);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C52442(i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SettingsButtonOutlined_Preview(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(1472127241);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1472127241, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButtonOutlined_Preview (SettingsButton.kt:115)");
            }
            SettingsButtonStyle settingsButtonStyle = SettingsButtonStyle.OUTLINED;
            SettingsButton("Restore purchases", C52451.INSTANCE, new SettingsButtonConfig(false, false, 3, null), null, settingsButtonStyle, interfaceC3252mH, 24630, 8);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C52462(i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void SettingsButton_Preview(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-745433269);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-745433269, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.customercenter.composables.SettingsButton_Preview (SettingsButton.kt:104)");
            }
            SettingsButtonStyle settingsButtonStyle = SettingsButtonStyle.FILLED;
            SettingsButton("Cancel subscription", C52471.INSTANCE, new SettingsButtonConfig(false, false, 3, null), null, settingsButtonStyle, interfaceC3252mH, 24630, 8);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new C52482(i10));
        }
    }
}
