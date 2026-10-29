package com.revenuecat.purchases.ui.revenuecatui.composables;

import Dc.D;
import G0.AbstractC1235f;
import G0.AbstractC1241l;
import G0.C1232c;
import G0.C1244o;
import N0.i;
import N1.B;
import N1.InterfaceC1750f;
import P1.InterfaceC1846g;
import Y0.E;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.g;
import androidx.compose.ui.c;
import androidx.compose.ui.e;
import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.ui.revenuecatui.extensions.PaywallDataExtensionsKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import com.revenuecat.purchases.ui.revenuecatui.helpers.HelperFunctionsKt;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3237h;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.I;
import p033c1.InterfaceC3252m;
import p033c1.m2;
import p104gc.L;
import p278t1.h;
import p303uc.a;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class IconImageKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.composables.IconImageKt$IconImagePreview$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p {
        final /* synthetic */ int $$changed;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(int i10) {
            super(2);
            this.$$changed = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            IconImageKt.IconImagePreview(interfaceC3252m, AbstractC3236g1.a(this.$$changed | 1));
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x0068  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:68:0x0100  */
    /* JADX WARN: Code duplicated, block: B:70:0x010e  */
    /* JADX WARN: Code duplicated, block: B:73:0x013f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0167  */
    /* JADX WARN: Code duplicated, block: B:77:0x017c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0189  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: IconImage-djqs-MU, reason: not valid java name */
    public static final void m600IconImagedjqsMU(Uri uri, float f10, float f11, e eVar, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        int i12;
        float f12;
        int i13;
        e eVar2;
        int i14;
        e eVar3;
        int iA;
        a aVarA;
        InterfaceC3252m interfaceC3252mB;
        p pVarB;
        e eVarA;
        String string;
        e eVar4;
        B1 b1L;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-314692702);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (interfaceC3252mH.D(uri) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= interfaceC3252mH.b(f10) ? 32 : 16;
        }
        if ((i11 & 4) == 0) {
            if ((i10 & 384) == 0) {
                f12 = f11;
                i12 |= interfaceC3252mH.b(f12) ? 256 : ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
            }
            i13 = i11 & 8;
            if (i13 != 0) {
                if ((i10 & 3072) == 0) {
                    eVar2 = eVar;
                    if (interfaceC3252mH.T(eVar2)) {
                        i14 = 2048;
                    } else {
                        i14 = 1024;
                    }
                    i12 |= i14;
                }
                if ((i12 & 1171) == 1170 || !interfaceC3252mH.i()) {
                    if (i13 != 0) {
                        eVar3 = e.f30394a;
                    } else {
                        eVar3 = eVar2;
                    }
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.U(-314692702, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IconImage (IconImage.kt:28)");
                    }
                    if (uri == null) {
                        eVar3 = eVar3;
                    } else {
                        e eVarX = g.x(e.f30394a, 0.0f, f10, 1, null);
                        B bA = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 0);
                        iA = AbstractC3237h.a(interfaceC3252mH, 0);
                        I iQ = interfaceC3252mH.q();
                        e eVarF = c.f(interfaceC3252mH, eVarX);
                        InterfaceC1846g.a aVar = InterfaceC1846g.f16462P;
                        aVarA = aVar.a();
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
                        m2.e(interfaceC3252mB, bA, aVar.e());
                        m2.e(interfaceC3252mB, iQ, aVar.g());
                        pVarB = aVar.b();
                        if (interfaceC3252mB.e() || !AbstractC6116t.c(interfaceC3252mB.B(), Integer.valueOf(iA))) {
                            interfaceC3252mB.t(Integer.valueOf(iA));
                            interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                        }
                        m2.e(interfaceC3252mB, eVarF, aVar.f());
                        C1244o c1244o = C1244o.f6911a;
                        eVarA = h.a(g.x(b.b(eVar3, 1.0f, false, 2, null), 0.0f, f10, 1, null), i.d(f12));
                        if (HelperFunctionsKt.isInPreviewMode(interfaceC3252mH, 0)) {
                            interfaceC3252mH.U(1858903549);
                            AbstractC1235f.a(g.r(androidx.compose.foundation.a.d(eVarA, E.f23929a.a(interfaceC3252mH, E.f23930b).C(), null, 2, null), f10), interfaceC3252mH, 0);
                            interfaceC3252mH.O();
                        } else {
                            string = uri.toString();
                            AbstractC6116t.f(string, "uri.toString()");
                            if (D.V(string, PaywallDataExtensionsKt.getDefaultAppIconPlaceholder(PaywallData.Companion), false, 2, null)) {
                                interfaceC3252mH.U(1859184471);
                                AppIconKt.AppIcon(eVarA, interfaceC3252mH, 0, 0);
                                interfaceC3252mH.O();
                            } else {
                                interfaceC3252mH.U(1859254438);
                                String string2 = uri.toString();
                                AbstractC6116t.f(string2, "uri.toString()");
                                RemoteImageKt.RemoteImage(string2, eVarA, null, InterfaceC1750f.f14377a.a(), null, null, 0.0f, null, interfaceC3252mH, 3072, 244);
                                interfaceC3252mH.O();
                            }
                            interfaceC3252mH.v();
                        }
                        interfaceC3252mH.v();
                    }
                    if (AbstractC3281w.L()) {
                        AbstractC3281w.T();
                    }
                    eVar4 = eVar3;
                } else {
                    interfaceC3252mH.K();
                    eVar4 = eVar2;
                }
                b1L = interfaceC3252mH.l();
                if (b1L != null) {
                    b1L.a(new IconImageKt$IconImage$2(uri, f10, f11, eVar4, i10, i11));
                }
            }
            i12 |= 3072;
            eVar2 = eVar;
            if ((i12 & 1171) == 1170) {
                if (i13 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-314692702, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IconImage (IconImage.kt:28)");
                }
                if (uri == null) {
                    eVar3 = eVar3;
                } else {
                    e eVarX2 = g.x(e.f30394a, 0.0f, f10, 1, null);
                    B bA2 = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 0);
                    iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ2 = interfaceC3252mH.q();
                    e eVarF2 = c.f(interfaceC3252mH, eVarX2);
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
                    m2.e(interfaceC3252mB, bA2, aVar2.e());
                    m2.e(interfaceC3252mB, iQ2, aVar2.g());
                    pVarB = aVar2.b();
                    if (interfaceC3252mB.e()) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    } else {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF2, aVar2.f());
                    C1244o c1244o2 = C1244o.f6911a;
                    eVarA = h.a(g.x(b.b(eVar3, 1.0f, false, 2, null), 0.0f, f10, 1, null), i.d(f12));
                    if (HelperFunctionsKt.isInPreviewMode(interfaceC3252mH, 0)) {
                        interfaceC3252mH.U(1858903549);
                        AbstractC1235f.a(g.r(androidx.compose.foundation.a.d(eVarA, E.f23929a.a(interfaceC3252mH, E.f23930b).C(), null, 2, null), f10), interfaceC3252mH, 0);
                        interfaceC3252mH.O();
                    } else {
                        string = uri.toString();
                        AbstractC6116t.f(string, "uri.toString()");
                        if (D.V(string, PaywallDataExtensionsKt.getDefaultAppIconPlaceholder(PaywallData.Companion), false, 2, null)) {
                            interfaceC3252mH.U(1859184471);
                            AppIconKt.AppIcon(eVarA, interfaceC3252mH, 0, 0);
                            interfaceC3252mH.O();
                        } else {
                            interfaceC3252mH.U(1859254438);
                            String string3 = uri.toString();
                            AbstractC6116t.f(string3, "uri.toString()");
                            RemoteImageKt.RemoteImage(string3, eVarA, null, InterfaceC1750f.f14377a.a(), null, null, 0.0f, null, interfaceC3252mH, 3072, 244);
                            interfaceC3252mH.O();
                        }
                        interfaceC3252mH.v();
                    }
                    interfaceC3252mH.v();
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar3;
            } else {
                if (i13 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-314692702, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IconImage (IconImage.kt:28)");
                }
                if (uri == null) {
                    eVar3 = eVar3;
                } else {
                    e eVarX3 = g.x(e.f30394a, 0.0f, f10, 1, null);
                    B bA3 = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 0);
                    iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ3 = interfaceC3252mH.q();
                    e eVarF3 = c.f(interfaceC3252mH, eVarX3);
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
                    m2.e(interfaceC3252mB, bA3, aVar3.e());
                    m2.e(interfaceC3252mB, iQ3, aVar3.g());
                    pVarB = aVar3.b();
                    if (interfaceC3252mB.e()) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    } else {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF3, aVar3.f());
                    C1244o c1244o3 = C1244o.f6911a;
                    eVarA = h.a(g.x(b.b(eVar3, 1.0f, false, 2, null), 0.0f, f10, 1, null), i.d(f12));
                    if (HelperFunctionsKt.isInPreviewMode(interfaceC3252mH, 0)) {
                        interfaceC3252mH.U(1858903549);
                        AbstractC1235f.a(g.r(androidx.compose.foundation.a.d(eVarA, E.f23929a.a(interfaceC3252mH, E.f23930b).C(), null, 2, null), f10), interfaceC3252mH, 0);
                        interfaceC3252mH.O();
                    } else {
                        string = uri.toString();
                        AbstractC6116t.f(string, "uri.toString()");
                        if (D.V(string, PaywallDataExtensionsKt.getDefaultAppIconPlaceholder(PaywallData.Companion), false, 2, null)) {
                            interfaceC3252mH.U(1859184471);
                            AppIconKt.AppIcon(eVarA, interfaceC3252mH, 0, 0);
                            interfaceC3252mH.O();
                        } else {
                            interfaceC3252mH.U(1859254438);
                            String string4 = uri.toString();
                            AbstractC6116t.f(string4, "uri.toString()");
                            RemoteImageKt.RemoteImage(string4, eVarA, null, InterfaceC1750f.f14377a.a(), null, null, 0.0f, null, interfaceC3252mH, 3072, 244);
                            interfaceC3252mH.O();
                        }
                        interfaceC3252mH.v();
                    }
                    interfaceC3252mH.v();
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar3;
            }
            b1L = interfaceC3252mH.l();
            if (b1L != null) {
                b1L.a(new IconImageKt$IconImage$2(uri, f10, f11, eVar4, i10, i11));
            }
        }
        i12 |= 384;
        f12 = f11;
        i13 = i11 & 8;
        if (i13 != 0) {
            if ((i10 & 3072) == 0) {
                eVar2 = eVar;
                if (interfaceC3252mH.T(eVar2)) {
                    i14 = 2048;
                } else {
                    i14 = 1024;
                }
                i12 |= i14;
            }
            if ((i12 & 1171) == 1170) {
                if (i13 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-314692702, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IconImage (IconImage.kt:28)");
                }
                if (uri == null) {
                    eVar3 = eVar3;
                } else {
                    e eVarX4 = g.x(e.f30394a, 0.0f, f10, 1, null);
                    B bA4 = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 0);
                    iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ4 = interfaceC3252mH.q();
                    e eVarF4 = c.f(interfaceC3252mH, eVarX4);
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
                    m2.e(interfaceC3252mB, bA4, aVar4.e());
                    m2.e(interfaceC3252mB, iQ4, aVar4.g());
                    pVarB = aVar4.b();
                    if (interfaceC3252mB.e()) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    } else {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF4, aVar4.f());
                    C1244o c1244o4 = C1244o.f6911a;
                    eVarA = h.a(g.x(b.b(eVar3, 1.0f, false, 2, null), 0.0f, f10, 1, null), i.d(f12));
                    if (HelperFunctionsKt.isInPreviewMode(interfaceC3252mH, 0)) {
                        interfaceC3252mH.U(1858903549);
                        AbstractC1235f.a(g.r(androidx.compose.foundation.a.d(eVarA, E.f23929a.a(interfaceC3252mH, E.f23930b).C(), null, 2, null), f10), interfaceC3252mH, 0);
                        interfaceC3252mH.O();
                    } else {
                        string = uri.toString();
                        AbstractC6116t.f(string, "uri.toString()");
                        if (D.V(string, PaywallDataExtensionsKt.getDefaultAppIconPlaceholder(PaywallData.Companion), false, 2, null)) {
                            interfaceC3252mH.U(1859184471);
                            AppIconKt.AppIcon(eVarA, interfaceC3252mH, 0, 0);
                            interfaceC3252mH.O();
                        } else {
                            interfaceC3252mH.U(1859254438);
                            String string5 = uri.toString();
                            AbstractC6116t.f(string5, "uri.toString()");
                            RemoteImageKt.RemoteImage(string5, eVarA, null, InterfaceC1750f.f14377a.a(), null, null, 0.0f, null, interfaceC3252mH, 3072, 244);
                            interfaceC3252mH.O();
                        }
                        interfaceC3252mH.v();
                    }
                    interfaceC3252mH.v();
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar3;
            } else {
                if (i13 != 0) {
                    eVar3 = e.f30394a;
                } else {
                    eVar3 = eVar2;
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.U(-314692702, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IconImage (IconImage.kt:28)");
                }
                if (uri == null) {
                    eVar3 = eVar3;
                } else {
                    e eVarX5 = g.x(e.f30394a, 0.0f, f10, 1, null);
                    B bA5 = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 0);
                    iA = AbstractC3237h.a(interfaceC3252mH, 0);
                    I iQ5 = interfaceC3252mH.q();
                    e eVarF5 = c.f(interfaceC3252mH, eVarX5);
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
                    m2.e(interfaceC3252mB, bA5, aVar5.e());
                    m2.e(interfaceC3252mB, iQ5, aVar5.g());
                    pVarB = aVar5.b();
                    if (interfaceC3252mB.e()) {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    } else {
                        interfaceC3252mB.t(Integer.valueOf(iA));
                        interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                    }
                    m2.e(interfaceC3252mB, eVarF5, aVar5.f());
                    C1244o c1244o5 = C1244o.f6911a;
                    eVarA = h.a(g.x(b.b(eVar3, 1.0f, false, 2, null), 0.0f, f10, 1, null), i.d(f12));
                    if (HelperFunctionsKt.isInPreviewMode(interfaceC3252mH, 0)) {
                        interfaceC3252mH.U(1858903549);
                        AbstractC1235f.a(g.r(androidx.compose.foundation.a.d(eVarA, E.f23929a.a(interfaceC3252mH, E.f23930b).C(), null, 2, null), f10), interfaceC3252mH, 0);
                        interfaceC3252mH.O();
                    } else {
                        string = uri.toString();
                        AbstractC6116t.f(string, "uri.toString()");
                        if (D.V(string, PaywallDataExtensionsKt.getDefaultAppIconPlaceholder(PaywallData.Companion), false, 2, null)) {
                            interfaceC3252mH.U(1859184471);
                            AppIconKt.AppIcon(eVarA, interfaceC3252mH, 0, 0);
                            interfaceC3252mH.O();
                        } else {
                            interfaceC3252mH.U(1859254438);
                            String string6 = uri.toString();
                            AbstractC6116t.f(string6, "uri.toString()");
                            RemoteImageKt.RemoteImage(string6, eVarA, null, InterfaceC1750f.f14377a.a(), null, null, 0.0f, null, interfaceC3252mH, 3072, 244);
                            interfaceC3252mH.O();
                        }
                        interfaceC3252mH.v();
                    }
                    interfaceC3252mH.v();
                }
                if (AbstractC3281w.L()) {
                    AbstractC3281w.T();
                }
                eVar4 = eVar3;
            }
            b1L = interfaceC3252mH.l();
            if (b1L != null) {
                b1L.a(new IconImageKt$IconImage$2(uri, f10, f11, eVar4, i10, i11));
            }
        }
        i12 |= 3072;
        eVar2 = eVar;
        if ((i12 & 1171) == 1170) {
            if (i13 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-314692702, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IconImage (IconImage.kt:28)");
            }
            if (uri == null) {
                eVar3 = eVar3;
            } else {
                e eVarX6 = g.x(e.f30394a, 0.0f, f10, 1, null);
                B bA6 = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 0);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ6 = interfaceC3252mH.q();
                e eVarF6 = c.f(interfaceC3252mH, eVarX6);
                InterfaceC1846g.a aVar6 = InterfaceC1846g.f16462P;
                aVarA = aVar6.a();
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
                m2.e(interfaceC3252mB, bA6, aVar6.e());
                m2.e(interfaceC3252mB, iQ6, aVar6.g());
                pVarB = aVar6.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF6, aVar6.f());
                C1244o c1244o6 = C1244o.f6911a;
                eVarA = h.a(g.x(b.b(eVar3, 1.0f, false, 2, null), 0.0f, f10, 1, null), i.d(f12));
                if (HelperFunctionsKt.isInPreviewMode(interfaceC3252mH, 0)) {
                    interfaceC3252mH.U(1858903549);
                    AbstractC1235f.a(g.r(androidx.compose.foundation.a.d(eVarA, E.f23929a.a(interfaceC3252mH, E.f23930b).C(), null, 2, null), f10), interfaceC3252mH, 0);
                    interfaceC3252mH.O();
                } else {
                    string = uri.toString();
                    AbstractC6116t.f(string, "uri.toString()");
                    if (D.V(string, PaywallDataExtensionsKt.getDefaultAppIconPlaceholder(PaywallData.Companion), false, 2, null)) {
                        interfaceC3252mH.U(1859184471);
                        AppIconKt.AppIcon(eVarA, interfaceC3252mH, 0, 0);
                        interfaceC3252mH.O();
                    } else {
                        interfaceC3252mH.U(1859254438);
                        String string7 = uri.toString();
                        AbstractC6116t.f(string7, "uri.toString()");
                        RemoteImageKt.RemoteImage(string7, eVarA, null, InterfaceC1750f.f14377a.a(), null, null, 0.0f, null, interfaceC3252mH, 3072, 244);
                        interfaceC3252mH.O();
                    }
                    interfaceC3252mH.v();
                }
                interfaceC3252mH.v();
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar4 = eVar3;
        } else {
            if (i13 != 0) {
                eVar3 = e.f30394a;
            } else {
                eVar3 = eVar2;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-314692702, i12, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IconImage (IconImage.kt:28)");
            }
            if (uri == null) {
                eVar3 = eVar3;
            } else {
                e eVarX7 = g.x(e.f30394a, 0.0f, f10, 1, null);
                B bA7 = AbstractC1241l.a(C1232c.f6767a.h(), p222p1.e.f57834a.k(), interfaceC3252mH, 0);
                iA = AbstractC3237h.a(interfaceC3252mH, 0);
                I iQ7 = interfaceC3252mH.q();
                e eVarF7 = c.f(interfaceC3252mH, eVarX7);
                InterfaceC1846g.a aVar7 = InterfaceC1846g.f16462P;
                aVarA = aVar7.a();
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
                m2.e(interfaceC3252mB, bA7, aVar7.e());
                m2.e(interfaceC3252mB, iQ7, aVar7.g());
                pVarB = aVar7.b();
                if (interfaceC3252mB.e()) {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                } else {
                    interfaceC3252mB.t(Integer.valueOf(iA));
                    interfaceC3252mB.J(Integer.valueOf(iA), pVarB);
                }
                m2.e(interfaceC3252mB, eVarF7, aVar7.f());
                C1244o c1244o7 = C1244o.f6911a;
                eVarA = h.a(g.x(b.b(eVar3, 1.0f, false, 2, null), 0.0f, f10, 1, null), i.d(f12));
                if (HelperFunctionsKt.isInPreviewMode(interfaceC3252mH, 0)) {
                    interfaceC3252mH.U(1858903549);
                    AbstractC1235f.a(g.r(androidx.compose.foundation.a.d(eVarA, E.f23929a.a(interfaceC3252mH, E.f23930b).C(), null, 2, null), f10), interfaceC3252mH, 0);
                    interfaceC3252mH.O();
                } else {
                    string = uri.toString();
                    AbstractC6116t.f(string, "uri.toString()");
                    if (D.V(string, PaywallDataExtensionsKt.getDefaultAppIconPlaceholder(PaywallData.Companion), false, 2, null)) {
                        interfaceC3252mH.U(1859184471);
                        AppIconKt.AppIcon(eVarA, interfaceC3252mH, 0, 0);
                        interfaceC3252mH.O();
                    } else {
                        interfaceC3252mH.U(1859254438);
                        String string8 = uri.toString();
                        AbstractC6116t.f(string8, "uri.toString()");
                        RemoteImageKt.RemoteImage(string8, eVarA, null, InterfaceC1750f.f14377a.a(), null, null, 0.0f, null, interfaceC3252mH, 3072, 244);
                        interfaceC3252mH.O();
                    }
                    interfaceC3252mH.v();
                }
                interfaceC3252mH.v();
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            eVar4 = eVar3;
        }
        b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new IconImageKt$IconImage$2(uri, f10, f11, eVar4, i10, i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void IconImagePreview(InterfaceC3252m interfaceC3252m, int i10) {
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(432450827);
        if (i10 == 0 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(432450827, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.composables.IconImagePreview (IconImage.kt:56)");
            }
            m600IconImagedjqsMU(Uri.parse("https://assets.pawwalls.com/icon.jpg"), p209o2.h.k(140), p209o2.h.k(16), null, interfaceC3252mH, 432, 8);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new AnonymousClass1(i10));
        }
    }
}
