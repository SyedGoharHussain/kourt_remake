package com.revenuecat.purchases.paywalls.components.properties;

import Bc.c;
import Sc.InterfaceC2119b;
import Sc.l;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2378f;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.ColorAlias;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.P;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public interface ColorInfo {
    public static final Companion Companion = Companion.$$INSTANCE;

    @n
    public static final class Alias implements ColorInfo {
        public static final Companion Companion = new Companion(null);
        private final String value;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return ColorInfo$Alias$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC5628e
        public /* synthetic */ Alias(int i10, String str, T0 t10, AbstractC6108k abstractC6108k) {
            this(i10, str, t10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Alias) && ColorAlias.m116equalsimpl0(this.value, ((Alias) obj).value);
        }

        /* JADX INFO: renamed from: getValue-671NwFM, reason: not valid java name */
        public final /* synthetic */ String m362getValue671NwFM() {
            return this.value;
        }

        public int hashCode() {
            return ColorAlias.m117hashCodeimpl(this.value);
        }

        public String toString() {
            return "Alias(value=" + ((Object) ColorAlias.m118toStringimpl(this.value)) + ')';
        }

        public /* synthetic */ Alias(String str, AbstractC6108k abstractC6108k) {
            this(str);
        }

        private Alias(int i10, String str, T0 t10) {
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, ColorInfo$Alias$$serializer.INSTANCE.getDescriptor());
            }
            this.value = str;
        }

        private Alias(String value) {
            AbstractC6116t.g(value, "value");
            this.value = value;
        }
    }

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final InterfaceC2119b serializer() {
            return new l("com.revenuecat.purchases.paywalls.components.properties.ColorInfo", P.b(ColorInfo.class), new c[]{P.b(Alias.class), P.b(Gradient.Linear.class), P.b(Gradient.Radial.class), P.b(Hex.class)}, new InterfaceC2119b[]{ColorInfo$Alias$$serializer.INSTANCE, ColorInfo$Gradient$Linear$$serializer.INSTANCE, ColorInfo$Gradient$Radial$$serializer.INSTANCE, ColorInfo$Hex$$serializer.INSTANCE}, new Annotation[0]);
        }
    }

    public interface Gradient extends ColorInfo {

        @n
        public static final class Radial implements Gradient {
            private final List<Point> points;
            public static final Companion Companion = new Companion(null);
            private static final InterfaceC2119b[] $childSerializers = {new C2378f(ColorInfo$Gradient$Point$$serializer.INSTANCE)};

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return ColorInfo$Gradient$Radial$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC5628e
            public /* synthetic */ Radial(int i10, List list, T0 t10) {
                if (1 != (i10 & 1)) {
                    E0.b(i10, 1, ColorInfo$Gradient$Radial$$serializer.INSTANCE.getDescriptor());
                }
                this.points = list;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Radial) && AbstractC6116t.c(this.points, ((Radial) obj).points);
            }

            public final /* synthetic */ List getPoints() {
                return this.points;
            }

            public int hashCode() {
                return this.points.hashCode();
            }

            public String toString() {
                return "Radial(points=" + this.points + ')';
            }

            public Radial(List<Point> points) {
                AbstractC6116t.g(points, "points");
                this.points = points;
            }
        }

        @n
        public static final class Linear implements Gradient {
            private final float degrees;
            private final List<Point> points;
            public static final Companion Companion = new Companion(null);
            private static final InterfaceC2119b[] $childSerializers = {null, new C2378f(ColorInfo$Gradient$Point$$serializer.INSTANCE)};

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return ColorInfo$Gradient$Linear$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Linear(float f10, List<Point> points) {
                AbstractC6116t.g(points, "points");
                this.degrees = f10;
                this.points = points;
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Linear linear, d dVar, f fVar) {
                InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
                dVar.k(fVar, 0, linear.degrees);
                dVar.B(fVar, 1, interfaceC2119bArr[1], linear.points);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Linear)) {
                    return false;
                }
                Linear linear = (Linear) obj;
                return Float.compare(this.degrees, linear.degrees) == 0 && AbstractC6116t.c(this.points, linear.points);
            }

            public final /* synthetic */ float getDegrees() {
                return this.degrees;
            }

            public final /* synthetic */ List getPoints() {
                return this.points;
            }

            public int hashCode() {
                return (Float.hashCode(this.degrees) * 31) + this.points.hashCode();
            }

            public String toString() {
                return "Linear(degrees=" + this.degrees + ", points=" + this.points + ')';
            }

            @InterfaceC5628e
            public /* synthetic */ Linear(int i10, float f10, List list, T0 t10) {
                if (3 != (i10 & 3)) {
                    E0.b(i10, 3, ColorInfo$Gradient$Linear$$serializer.INSTANCE.getDescriptor());
                }
                this.degrees = f10;
                this.points = list;
            }
        }

        @n
        public static final class Point {
            public static final Companion Companion = new Companion(null);
            private final int color;
            private final float percent;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final InterfaceC2119b serializer() {
                    return ColorInfo$Gradient$Point$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Point(int i10, float f10) {
                this.color = i10;
                this.percent = f10;
            }

            @n(with = RgbaStringArgbColorIntDeserializer.class)
            public static /* synthetic */ void getColor$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Point point, d dVar, f fVar) {
                dVar.B(fVar, 0, RgbaStringArgbColorIntDeserializer.INSTANCE, Integer.valueOf(point.color));
                dVar.k(fVar, 1, point.percent);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Point)) {
                    return false;
                }
                Point point = (Point) obj;
                return this.color == point.color && Float.compare(this.percent, point.percent) == 0;
            }

            public final /* synthetic */ int getColor() {
                return this.color;
            }

            public final /* synthetic */ float getPercent() {
                return this.percent;
            }

            public int hashCode() {
                return (this.color * 31) + Float.hashCode(this.percent);
            }

            public String toString() {
                return "Point(color=" + this.color + ", percent=" + this.percent + ')';
            }

            @InterfaceC5628e
            public /* synthetic */ Point(int i10, @n(with = RgbaStringArgbColorIntDeserializer.class) int i11, float f10, T0 t10) {
                if (3 != (i10 & 3)) {
                    E0.b(i10, 3, ColorInfo$Gradient$Point$$serializer.INSTANCE.getDescriptor());
                }
                this.color = i11;
                this.percent = f10;
            }
        }
    }

    @n
    public static final class Hex implements ColorInfo {
        public static final Companion Companion = new Companion(null);
        private final int value;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return ColorInfo$Hex$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Hex(int i10) {
            this.value = i10;
        }

        @n(with = RgbaStringArgbColorIntDeserializer.class)
        public static /* synthetic */ void getValue$annotations() {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Hex) && this.value == ((Hex) obj).value;
        }

        public final /* synthetic */ int getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value;
        }

        public String toString() {
            return "Hex(value=" + this.value + ')';
        }

        @InterfaceC5628e
        public /* synthetic */ Hex(int i10, @n(with = RgbaStringArgbColorIntDeserializer.class) int i11, T0 t10) {
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, ColorInfo$Hex$$serializer.INSTANCE.getDescriptor());
            }
            this.value = i11;
        }
    }
}
