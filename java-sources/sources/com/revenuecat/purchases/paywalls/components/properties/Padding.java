package com.revenuecat.purchases.paywalls.components.properties;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6108k;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class Padding {
    private final double bottom;
    private final double leading;
    private final double top;
    private final double trailing;
    public static final Companion Companion = new Companion(null);
    private static final Padding zero = new Padding(0.0d, 0.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private static final Padding f3default = new Padding(10.0d, 10.0d, 20.0d, 20.0d);

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final /* synthetic */ Padding getDefault() {
            return Padding.f3default;
        }

        public final /* synthetic */ Padding getZero() {
            return Padding.zero;
        }

        public final InterfaceC2119b serializer() {
            return Padding$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public Padding() {
        this(0.0d, 0.0d, 0.0d, 0.0d, 15, (AbstractC6108k) null);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Padding padding, d dVar, f fVar) {
        if (dVar.F(fVar, 0) || Double.compare(padding.top, 0.0d) != 0) {
            dVar.E(fVar, 0, padding.top);
        }
        if (dVar.F(fVar, 1) || Double.compare(padding.bottom, 0.0d) != 0) {
            dVar.E(fVar, 1, padding.bottom);
        }
        if (dVar.F(fVar, 2) || Double.compare(padding.leading, 0.0d) != 0) {
            dVar.E(fVar, 2, padding.leading);
        }
        if (!dVar.F(fVar, 3) && Double.compare(padding.trailing, 0.0d) == 0) {
            return;
        }
        dVar.E(fVar, 3, padding.trailing);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Padding)) {
            return false;
        }
        Padding padding = (Padding) obj;
        return Double.compare(this.top, padding.top) == 0 && Double.compare(this.bottom, padding.bottom) == 0 && Double.compare(this.leading, padding.leading) == 0 && Double.compare(this.trailing, padding.trailing) == 0;
    }

    public final /* synthetic */ double getBottom() {
        return this.bottom;
    }

    public final /* synthetic */ double getLeading() {
        return this.leading;
    }

    public final /* synthetic */ double getTop() {
        return this.top;
    }

    public final /* synthetic */ double getTrailing() {
        return this.trailing;
    }

    public int hashCode() {
        return (((((Double.hashCode(this.top) * 31) + Double.hashCode(this.bottom)) * 31) + Double.hashCode(this.leading)) * 31) + Double.hashCode(this.trailing);
    }

    public String toString() {
        return "Padding(top=" + this.top + ", bottom=" + this.bottom + ", leading=" + this.leading + ", trailing=" + this.trailing + ')';
    }

    public Padding(double d10, double d11, double d12, double d13) {
        this.top = d10;
        this.bottom = d11;
        this.leading = d12;
        this.trailing = d13;
    }

    @InterfaceC5628e
    public /* synthetic */ Padding(int i10, double d10, double d11, double d12, double d13, T0 t10) {
        if ((i10 & 1) == 0) {
            this.top = 0.0d;
        } else {
            this.top = d10;
        }
        if ((i10 & 2) == 0) {
            this.bottom = 0.0d;
        } else {
            this.bottom = d11;
        }
        if ((i10 & 4) == 0) {
            this.leading = 0.0d;
        } else {
            this.leading = d12;
        }
        if ((i10 & 8) == 0) {
            this.trailing = 0.0d;
        } else {
            this.trailing = d13;
        }
    }

    public /* synthetic */ Padding(double d10, double d11, double d12, double d13, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? 0.0d : d10, (i10 & 2) != 0 ? 0.0d : d11, (i10 & 4) != 0 ? 0.0d : d12, (i10 & 8) != 0 ? 0.0d : d13);
    }
}
