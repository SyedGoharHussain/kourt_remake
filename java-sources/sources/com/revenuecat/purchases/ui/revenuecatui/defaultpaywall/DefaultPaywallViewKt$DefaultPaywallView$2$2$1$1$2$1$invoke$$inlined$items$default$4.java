package com.revenuecat.purchases.ui.revenuecatui.defaultpaywall;

import H0.InterfaceC1334c;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.a;
import p303uc.l;
import p303uc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$4 extends AbstractC6117u implements r {
    final /* synthetic */ long $foregroundOnAccentColor$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ long $mainColor$inlined;
    final /* synthetic */ l $onSelectPackage$inlined;
    final /* synthetic */ TemplateConfiguration.PackageInfo $selectedPackage$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$invoke$$inlined$items$default$4(List list, long j10, long j11, TemplateConfiguration.PackageInfo packageInfo, l lVar) {
        super(4);
        this.$items = list;
        this.$mainColor$inlined = j10;
        this.$foregroundOnAccentColor$inlined = j11;
        this.$selectedPackage$inlined = packageInfo;
        this.$onSelectPackage$inlined = lVar;
    }

    @Override // p303uc.r
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((InterfaceC1334c) obj, ((Number) obj2).intValue(), (InterfaceC3252m) obj3, ((Number) obj4).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC1334c interfaceC1334c, int i10, InterfaceC3252m interfaceC3252m, int i11) {
        int i12;
        if ((i11 & 6) == 0) {
            i12 = (interfaceC3252m.T(interfaceC1334c) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= interfaceC3252m.c(i10) ? 32 : 16;
        }
        if ((i12 & 147) == 146 && interfaceC3252m.i()) {
            interfaceC3252m.K();
            return;
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-632812321, i12, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)");
        }
        TemplateConfiguration.PackageInfo packageInfo = (TemplateConfiguration.PackageInfo) this.$items.get(i10);
        interfaceC3252m.U(-350675214);
        Package rcPackage = packageInfo.getRcPackage();
        long j10 = this.$mainColor$inlined;
        long j11 = this.$foregroundOnAccentColor$inlined;
        boolean zC = AbstractC6116t.c(this.$selectedPackage$inlined, packageInfo);
        interfaceC3252m.U(819982243);
        boolean zT = interfaceC3252m.T(this.$onSelectPackage$inlined) | interfaceC3252m.T(packageInfo);
        Object objB = interfaceC3252m.B();
        if (zT || objB == InterfaceC3252m.f36605a.a()) {
            objB = new DefaultPaywallViewKt$DefaultPaywallView$2$2$1$1$2$1$2$1$1(this.$onSelectPackage$inlined, packageInfo);
            interfaceC3252m.t(objB);
        }
        interfaceC3252m.O();
        DefaultProductCellKt.m821DefaultProductCellqi6gXK8(rcPackage, j10, j11, zC, (a) objB, null, interfaceC3252m, 0, 32);
        interfaceC3252m.O();
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
