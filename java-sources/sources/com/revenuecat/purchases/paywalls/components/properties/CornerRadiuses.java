package com.revenuecat.purchases.paywalls.components.properties;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC6108k;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n(with = CornerRadiusesSerializer.class)
public interface CornerRadiuses {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final InterfaceC2119b serializer() {
            return CornerRadiusesSerializer.INSTANCE;
        }
    }

    @n
    public static final class Dp implements CornerRadiuses {
        public static final Companion Companion = new Companion(null);

        /* JADX INFO: renamed from: default, reason: not valid java name */
        private static final Dp f2default;
        private static final Dp zero;
        private final double bottomLeading;
        private final double bottomTrailing;
        private final double topLeading;
        private final double topTrailing;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final /* synthetic */ Dp getDefault() {
                return Dp.f2default;
            }

            public final /* synthetic */ Dp getZero() {
                return Dp.zero;
            }

            public final InterfaceC2119b serializer() {
                return CornerRadiuses$Dp$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        static {
            Dp dp = new Dp(0.0d, 0.0d, 0.0d, 0.0d);
            zero = dp;
            f2default = dp;
        }

        public Dp(double d10, double d11, double d12, double d13) {
            this.topLeading = d10;
            this.topTrailing = d11;
            this.bottomLeading = d12;
            this.bottomTrailing = d13;
        }

        public static /* synthetic */ Dp copy$default(Dp dp, double d10, double d11, double d12, double d13, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                d10 = dp.topLeading;
            }
            double d14 = d10;
            if ((i10 & 2) != 0) {
                d11 = dp.topTrailing;
            }
            double d15 = d11;
            if ((i10 & 4) != 0) {
                d12 = dp.bottomLeading;
            }
            return dp.copy(d14, d15, d12, (i10 & 8) != 0 ? dp.bottomTrailing : d13);
        }

        public static /* synthetic */ void getBottomLeading$annotations() {
        }

        public static /* synthetic */ void getBottomTrailing$annotations() {
        }

        public static /* synthetic */ void getTopLeading$annotations() {
        }

        public static /* synthetic */ void getTopTrailing$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Dp dp, d dVar, f fVar) {
            dVar.E(fVar, 0, dp.topLeading);
            dVar.E(fVar, 1, dp.topTrailing);
            dVar.E(fVar, 2, dp.bottomLeading);
            dVar.E(fVar, 3, dp.bottomTrailing);
        }

        public final Dp copy(double d10, double d11, double d12, double d13) {
            return new Dp(d10, d11, d12, d13);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Dp)) {
                return false;
            }
            Dp dp = (Dp) obj;
            return Double.compare(this.topLeading, dp.topLeading) == 0 && Double.compare(this.topTrailing, dp.topTrailing) == 0 && Double.compare(this.bottomLeading, dp.bottomLeading) == 0 && Double.compare(this.bottomTrailing, dp.bottomTrailing) == 0;
        }

        public final /* synthetic */ double getBottomLeading() {
            return this.bottomLeading;
        }

        public final /* synthetic */ double getBottomTrailing() {
            return this.bottomTrailing;
        }

        public final /* synthetic */ double getTopLeading() {
            return this.topLeading;
        }

        public final /* synthetic */ double getTopTrailing() {
            return this.topTrailing;
        }

        public int hashCode() {
            return (((((Double.hashCode(this.topLeading) * 31) + Double.hashCode(this.topTrailing)) * 31) + Double.hashCode(this.bottomLeading)) * 31) + Double.hashCode(this.bottomTrailing);
        }

        public String toString() {
            return "Dp(topLeading=" + this.topLeading + ", topTrailing=" + this.topTrailing + ", bottomLeading=" + this.bottomLeading + ", bottomTrailing=" + this.bottomTrailing + ')';
        }

        @InterfaceC5628e
        public /* synthetic */ Dp(int i10, double d10, double d11, double d12, double d13, T0 t10) {
            if (15 != (i10 & 15)) {
                E0.b(i10, 15, CornerRadiuses$Dp$$serializer.INSTANCE.getDescriptor());
            }
            this.topLeading = d10;
            this.topTrailing = d11;
            this.bottomLeading = d12;
            this.bottomTrailing = d13;
        }

        public Dp(double d10) {
            this(d10, d10, d10, d10);
        }
    }

    @n
    public static final class Percentage implements CornerRadiuses {
        public static final Companion Companion = new Companion(null);
        private final int bottomLeading;
        private final int bottomTrailing;
        private final int topLeading;
        private final int topTrailing;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return CornerRadiuses$Percentage$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Percentage(int i10, int i11, int i12, int i13) {
            this.topLeading = i10;
            this.topTrailing = i11;
            this.bottomLeading = i12;
            this.bottomTrailing = i13;
        }

        public static /* synthetic */ void getBottomLeading$annotations() {
        }

        public static /* synthetic */ void getBottomTrailing$annotations() {
        }

        public static /* synthetic */ void getTopLeading$annotations() {
        }

        public static /* synthetic */ void getTopTrailing$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Percentage percentage, d dVar, f fVar) {
            dVar.i(fVar, 0, percentage.topLeading);
            dVar.i(fVar, 1, percentage.topTrailing);
            dVar.i(fVar, 2, percentage.bottomLeading);
            dVar.i(fVar, 3, percentage.bottomTrailing);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Percentage)) {
                return false;
            }
            Percentage percentage = (Percentage) obj;
            return this.topLeading == percentage.topLeading && this.topTrailing == percentage.topTrailing && this.bottomLeading == percentage.bottomLeading && this.bottomTrailing == percentage.bottomTrailing;
        }

        public final /* synthetic */ int getBottomLeading() {
            return this.bottomLeading;
        }

        public final /* synthetic */ int getBottomTrailing() {
            return this.bottomTrailing;
        }

        public final /* synthetic */ int getTopLeading() {
            return this.topLeading;
        }

        public final /* synthetic */ int getTopTrailing() {
            return this.topTrailing;
        }

        public int hashCode() {
            return (((((this.topLeading * 31) + this.topTrailing) * 31) + this.bottomLeading) * 31) + this.bottomTrailing;
        }

        public String toString() {
            return "Percentage(topLeading=" + this.topLeading + ", topTrailing=" + this.topTrailing + ", bottomLeading=" + this.bottomLeading + ", bottomTrailing=" + this.bottomTrailing + ')';
        }

        @InterfaceC5628e
        public /* synthetic */ Percentage(int i10, int i11, int i12, int i13, int i14, T0 t10) {
            if (15 != (i10 & 15)) {
                E0.b(i10, 15, CornerRadiuses$Percentage$$serializer.INSTANCE.getDescriptor());
            }
            this.topLeading = i11;
            this.topTrailing = i12;
            this.bottomLeading = i13;
            this.bottomTrailing = i14;
        }

        public Percentage(int i10) {
            this(i10, i10, i10, i10);
        }
    }
}
