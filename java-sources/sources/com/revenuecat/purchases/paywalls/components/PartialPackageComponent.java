package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2384i;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class PartialPackageComponent implements PartialComponent {
    public static final Companion Companion = new Companion(null);
    private final Boolean visible;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return PartialPackageComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PartialPackageComponent() {
        this((Boolean) null, 1, (AbstractC6108k) (0 == true ? 1 : 0));
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PartialPackageComponent partialPackageComponent, d dVar, f fVar) {
        if (!dVar.F(fVar, 0) && partialPackageComponent.visible == null) {
            return;
        }
        dVar.o(fVar, 0, C2384i.f22541a, partialPackageComponent.visible);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PartialPackageComponent) && AbstractC6116t.c(this.visible, ((PartialPackageComponent) obj).visible);
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        Boolean bool = this.visible;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public String toString() {
        return "PartialPackageComponent(visible=" + this.visible + ')';
    }

    @InterfaceC5628e
    public /* synthetic */ PartialPackageComponent(int i10, Boolean bool, T0 t10) {
        if ((i10 & 1) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
    }

    public PartialPackageComponent(Boolean bool) {
        this.visible = bool;
    }

    public /* synthetic */ PartialPackageComponent(Boolean bool, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : bool);
    }
}
