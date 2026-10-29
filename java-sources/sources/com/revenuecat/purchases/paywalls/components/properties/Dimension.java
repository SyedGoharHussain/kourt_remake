package com.revenuecat.purchases.paywalls.components.properties;

import Bc.c;
import Sc.InterfaceC2119b;
import Sc.l;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public interface Dimension {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final InterfaceC2119b serializer() {
            return new l("com.revenuecat.purchases.paywalls.components.properties.Dimension", P.b(Dimension.class), new c[]{P.b(Horizontal.class), P.b(Vertical.class), P.b(ZLayer.class)}, new InterfaceC2119b[]{Dimension$Horizontal$$serializer.INSTANCE, Dimension$Vertical$$serializer.INSTANCE, Dimension$ZLayer$$serializer.INSTANCE}, new Annotation[0]);
        }
    }

    @n
    public static final class Horizontal implements Dimension {
        public static final Companion Companion = new Companion(null);
        private final VerticalAlignment alignment;
        private final FlexDistribution distribution;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return Dimension$Horizontal$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC5628e
        public /* synthetic */ Horizontal(int i10, VerticalAlignment verticalAlignment, FlexDistribution flexDistribution, T0 t10) {
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, Dimension$Horizontal$$serializer.INSTANCE.getDescriptor());
            }
            this.alignment = verticalAlignment;
            this.distribution = flexDistribution;
        }

        public static /* synthetic */ Horizontal copy$default(Horizontal horizontal, VerticalAlignment verticalAlignment, FlexDistribution flexDistribution, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                verticalAlignment = horizontal.alignment;
            }
            if ((i10 & 2) != 0) {
                flexDistribution = horizontal.distribution;
            }
            return horizontal.copy(verticalAlignment, flexDistribution);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Horizontal horizontal, d dVar, f fVar) {
            dVar.B(fVar, 0, VerticalAlignmentDeserializer.INSTANCE, horizontal.alignment);
            dVar.B(fVar, 1, FlexDistributionDeserializer.INSTANCE, horizontal.distribution);
        }

        public final VerticalAlignment component1() {
            return this.alignment;
        }

        public final FlexDistribution component2() {
            return this.distribution;
        }

        public final Horizontal copy(VerticalAlignment alignment, FlexDistribution distribution) {
            AbstractC6116t.g(alignment, "alignment");
            AbstractC6116t.g(distribution, "distribution");
            return new Horizontal(alignment, distribution);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Horizontal)) {
                return false;
            }
            Horizontal horizontal = (Horizontal) obj;
            return this.alignment == horizontal.alignment && this.distribution == horizontal.distribution;
        }

        public final /* synthetic */ VerticalAlignment getAlignment() {
            return this.alignment;
        }

        public final /* synthetic */ FlexDistribution getDistribution() {
            return this.distribution;
        }

        public int hashCode() {
            return (this.alignment.hashCode() * 31) + this.distribution.hashCode();
        }

        public String toString() {
            return "Horizontal(alignment=" + this.alignment + ", distribution=" + this.distribution + ')';
        }

        public Horizontal(VerticalAlignment alignment, FlexDistribution distribution) {
            AbstractC6116t.g(alignment, "alignment");
            AbstractC6116t.g(distribution, "distribution");
            this.alignment = alignment;
            this.distribution = distribution;
        }
    }

    @n
    public static final class Vertical implements Dimension {
        public static final Companion Companion = new Companion(null);
        private final HorizontalAlignment alignment;
        private final FlexDistribution distribution;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return Dimension$Vertical$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC5628e
        public /* synthetic */ Vertical(int i10, HorizontalAlignment horizontalAlignment, FlexDistribution flexDistribution, T0 t10) {
            if (3 != (i10 & 3)) {
                E0.b(i10, 3, Dimension$Vertical$$serializer.INSTANCE.getDescriptor());
            }
            this.alignment = horizontalAlignment;
            this.distribution = flexDistribution;
        }

        public static /* synthetic */ Vertical copy$default(Vertical vertical, HorizontalAlignment horizontalAlignment, FlexDistribution flexDistribution, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                horizontalAlignment = vertical.alignment;
            }
            if ((i10 & 2) != 0) {
                flexDistribution = vertical.distribution;
            }
            return vertical.copy(horizontalAlignment, flexDistribution);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Vertical vertical, d dVar, f fVar) {
            dVar.B(fVar, 0, HorizontalAlignmentDeserializer.INSTANCE, vertical.alignment);
            dVar.B(fVar, 1, FlexDistributionDeserializer.INSTANCE, vertical.distribution);
        }

        public final HorizontalAlignment component1() {
            return this.alignment;
        }

        public final FlexDistribution component2() {
            return this.distribution;
        }

        public final Vertical copy(HorizontalAlignment alignment, FlexDistribution distribution) {
            AbstractC6116t.g(alignment, "alignment");
            AbstractC6116t.g(distribution, "distribution");
            return new Vertical(alignment, distribution);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Vertical)) {
                return false;
            }
            Vertical vertical = (Vertical) obj;
            return this.alignment == vertical.alignment && this.distribution == vertical.distribution;
        }

        public final /* synthetic */ HorizontalAlignment getAlignment() {
            return this.alignment;
        }

        public final /* synthetic */ FlexDistribution getDistribution() {
            return this.distribution;
        }

        public int hashCode() {
            return (this.alignment.hashCode() * 31) + this.distribution.hashCode();
        }

        public String toString() {
            return "Vertical(alignment=" + this.alignment + ", distribution=" + this.distribution + ')';
        }

        public Vertical(HorizontalAlignment alignment, FlexDistribution distribution) {
            AbstractC6116t.g(alignment, "alignment");
            AbstractC6116t.g(distribution, "distribution");
            this.alignment = alignment;
            this.distribution = distribution;
        }
    }

    @n
    public static final class ZLayer implements Dimension {
        public static final Companion Companion = new Companion(null);
        private final TwoDimensionalAlignment alignment;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return Dimension$ZLayer$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC5628e
        public /* synthetic */ ZLayer(int i10, TwoDimensionalAlignment twoDimensionalAlignment, T0 t10) {
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, Dimension$ZLayer$$serializer.INSTANCE.getDescriptor());
            }
            this.alignment = twoDimensionalAlignment;
        }

        public static /* synthetic */ ZLayer copy$default(ZLayer zLayer, TwoDimensionalAlignment twoDimensionalAlignment, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                twoDimensionalAlignment = zLayer.alignment;
            }
            return zLayer.copy(twoDimensionalAlignment);
        }

        public final TwoDimensionalAlignment component1() {
            return this.alignment;
        }

        public final ZLayer copy(TwoDimensionalAlignment alignment) {
            AbstractC6116t.g(alignment, "alignment");
            return new ZLayer(alignment);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ZLayer) && this.alignment == ((ZLayer) obj).alignment;
        }

        public final /* synthetic */ TwoDimensionalAlignment getAlignment() {
            return this.alignment;
        }

        public int hashCode() {
            return this.alignment.hashCode();
        }

        public String toString() {
            return "ZLayer(alignment=" + this.alignment + ')';
        }

        public ZLayer(TwoDimensionalAlignment alignment) {
            AbstractC6116t.g(alignment, "alignment");
            this.alignment = alignment;
        }
    }
}
