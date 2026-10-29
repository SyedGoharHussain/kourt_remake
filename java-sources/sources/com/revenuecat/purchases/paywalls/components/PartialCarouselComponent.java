package com.revenuecat.purchases.paywalls.components;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2384i;
import Wc.M;
import Wc.T0;
import Wc.X;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.ShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.VerticalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.VerticalAlignmentDeserializer;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class PartialCarouselComponent implements PartialComponent {
    public static final Companion Companion = new Companion(null);
    private final CarouselComponent.AutoAdvancePages autoAdvance;
    private final Background background;
    private final ColorScheme backgroundColor;
    private final Border border;
    private final Integer initialPageIndex;
    private final Boolean loop;
    private final Padding margin;
    private final Padding padding;
    private final VerticalAlignment pageAlignment;
    private final CarouselComponent.PageControl pageControl;
    private final Integer pagePeek;
    private final Float pageSpacing;
    private final Shadow shadow;
    private final Shape shape;
    private final Size size;
    private final Boolean visible;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return PartialCarouselComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public PartialCarouselComponent() {
        this((Boolean) null, (Integer) null, (VerticalAlignment) null, (Size) null, (Integer) null, (Float) null, (ColorScheme) null, (Background) null, (Padding) null, (Padding) null, (Shape) null, (Border) null, (Shadow) null, (CarouselComponent.PageControl) null, (Boolean) null, (CarouselComponent.AutoAdvancePages) null, 65535, (AbstractC6108k) null);
    }

    public static /* synthetic */ void getAutoAdvance$annotations() {
    }

    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    public static /* synthetic */ void getInitialPageIndex$annotations() {
    }

    public static /* synthetic */ void getPageAlignment$annotations() {
    }

    public static /* synthetic */ void getPageControl$annotations() {
    }

    public static /* synthetic */ void getPagePeek$annotations() {
    }

    public static /* synthetic */ void getPageSpacing$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PartialCarouselComponent partialCarouselComponent, d dVar, f fVar) {
        if (dVar.F(fVar, 0) || partialCarouselComponent.visible != null) {
            dVar.o(fVar, 0, C2384i.f22541a, partialCarouselComponent.visible);
        }
        if (dVar.F(fVar, 1) || partialCarouselComponent.initialPageIndex != null) {
            dVar.o(fVar, 1, X.f22503a, partialCarouselComponent.initialPageIndex);
        }
        if (dVar.F(fVar, 2) || partialCarouselComponent.pageAlignment != null) {
            dVar.o(fVar, 2, VerticalAlignmentDeserializer.INSTANCE, partialCarouselComponent.pageAlignment);
        }
        if (dVar.F(fVar, 3) || partialCarouselComponent.size != null) {
            dVar.o(fVar, 3, Size$$serializer.INSTANCE, partialCarouselComponent.size);
        }
        if (dVar.F(fVar, 4) || partialCarouselComponent.pagePeek != null) {
            dVar.o(fVar, 4, X.f22503a, partialCarouselComponent.pagePeek);
        }
        if (dVar.F(fVar, 5) || partialCarouselComponent.pageSpacing != null) {
            dVar.o(fVar, 5, M.f22481a, partialCarouselComponent.pageSpacing);
        }
        if (dVar.F(fVar, 6) || partialCarouselComponent.backgroundColor != null) {
            dVar.o(fVar, 6, ColorScheme$$serializer.INSTANCE, partialCarouselComponent.backgroundColor);
        }
        if (dVar.F(fVar, 7) || partialCarouselComponent.background != null) {
            dVar.o(fVar, 7, BackgroundDeserializer.INSTANCE, partialCarouselComponent.background);
        }
        if (dVar.F(fVar, 8) || partialCarouselComponent.padding != null) {
            dVar.o(fVar, 8, Padding$$serializer.INSTANCE, partialCarouselComponent.padding);
        }
        if (dVar.F(fVar, 9) || partialCarouselComponent.margin != null) {
            dVar.o(fVar, 9, Padding$$serializer.INSTANCE, partialCarouselComponent.margin);
        }
        if (dVar.F(fVar, 10) || partialCarouselComponent.shape != null) {
            dVar.o(fVar, 10, ShapeDeserializer.INSTANCE, partialCarouselComponent.shape);
        }
        if (dVar.F(fVar, 11) || partialCarouselComponent.border != null) {
            dVar.o(fVar, 11, Border$$serializer.INSTANCE, partialCarouselComponent.border);
        }
        if (dVar.F(fVar, 12) || partialCarouselComponent.shadow != null) {
            dVar.o(fVar, 12, Shadow$$serializer.INSTANCE, partialCarouselComponent.shadow);
        }
        if (dVar.F(fVar, 13) || partialCarouselComponent.pageControl != null) {
            dVar.o(fVar, 13, CarouselComponent$PageControl$$serializer.INSTANCE, partialCarouselComponent.pageControl);
        }
        if (dVar.F(fVar, 14) || partialCarouselComponent.loop != null) {
            dVar.o(fVar, 14, C2384i.f22541a, partialCarouselComponent.loop);
        }
        if (!dVar.F(fVar, 15) && partialCarouselComponent.autoAdvance == null) {
            return;
        }
        dVar.o(fVar, 15, CarouselComponent$AutoAdvancePages$$serializer.INSTANCE, partialCarouselComponent.autoAdvance);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartialCarouselComponent)) {
            return false;
        }
        PartialCarouselComponent partialCarouselComponent = (PartialCarouselComponent) obj;
        return AbstractC6116t.c(this.visible, partialCarouselComponent.visible) && AbstractC6116t.c(this.initialPageIndex, partialCarouselComponent.initialPageIndex) && this.pageAlignment == partialCarouselComponent.pageAlignment && AbstractC6116t.c(this.size, partialCarouselComponent.size) && AbstractC6116t.c(this.pagePeek, partialCarouselComponent.pagePeek) && AbstractC6116t.c(this.pageSpacing, partialCarouselComponent.pageSpacing) && AbstractC6116t.c(this.backgroundColor, partialCarouselComponent.backgroundColor) && AbstractC6116t.c(this.background, partialCarouselComponent.background) && AbstractC6116t.c(this.padding, partialCarouselComponent.padding) && AbstractC6116t.c(this.margin, partialCarouselComponent.margin) && AbstractC6116t.c(this.shape, partialCarouselComponent.shape) && AbstractC6116t.c(this.border, partialCarouselComponent.border) && AbstractC6116t.c(this.shadow, partialCarouselComponent.shadow) && AbstractC6116t.c(this.pageControl, partialCarouselComponent.pageControl) && AbstractC6116t.c(this.loop, partialCarouselComponent.loop) && AbstractC6116t.c(this.autoAdvance, partialCarouselComponent.autoAdvance);
    }

    public final /* synthetic */ CarouselComponent.AutoAdvancePages getAutoAdvance() {
        return this.autoAdvance;
    }

    public final /* synthetic */ Background getBackground() {
        return this.background;
    }

    public final /* synthetic */ ColorScheme getBackgroundColor() {
        return this.backgroundColor;
    }

    public final /* synthetic */ Border getBorder() {
        return this.border;
    }

    public final /* synthetic */ Integer getInitialPageIndex() {
        return this.initialPageIndex;
    }

    public final /* synthetic */ Boolean getLoop() {
        return this.loop;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ VerticalAlignment getPageAlignment() {
        return this.pageAlignment;
    }

    public final /* synthetic */ CarouselComponent.PageControl getPageControl() {
        return this.pageControl;
    }

    public final /* synthetic */ Integer getPagePeek() {
        return this.pagePeek;
    }

    public final /* synthetic */ Float getPageSpacing() {
        return this.pageSpacing;
    }

    public final /* synthetic */ Shadow getShadow() {
        return this.shadow;
    }

    public final /* synthetic */ Shape getShape() {
        return this.shape;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        Boolean bool = this.visible;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.initialPageIndex;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        VerticalAlignment verticalAlignment = this.pageAlignment;
        int iHashCode3 = (iHashCode2 + (verticalAlignment == null ? 0 : verticalAlignment.hashCode())) * 31;
        Size size = this.size;
        int iHashCode4 = (iHashCode3 + (size == null ? 0 : size.hashCode())) * 31;
        Integer num2 = this.pagePeek;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Float f10 = this.pageSpacing;
        int iHashCode6 = (iHashCode5 + (f10 == null ? 0 : f10.hashCode())) * 31;
        ColorScheme colorScheme = this.backgroundColor;
        int iHashCode7 = (iHashCode6 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Background background = this.background;
        int iHashCode8 = (iHashCode7 + (background == null ? 0 : background.hashCode())) * 31;
        Padding padding = this.padding;
        int iHashCode9 = (iHashCode8 + (padding == null ? 0 : padding.hashCode())) * 31;
        Padding padding2 = this.margin;
        int iHashCode10 = (iHashCode9 + (padding2 == null ? 0 : padding2.hashCode())) * 31;
        Shape shape = this.shape;
        int iHashCode11 = (iHashCode10 + (shape == null ? 0 : shape.hashCode())) * 31;
        Border border = this.border;
        int iHashCode12 = (iHashCode11 + (border == null ? 0 : border.hashCode())) * 31;
        Shadow shadow = this.shadow;
        int iHashCode13 = (iHashCode12 + (shadow == null ? 0 : shadow.hashCode())) * 31;
        CarouselComponent.PageControl pageControl = this.pageControl;
        int iHashCode14 = (iHashCode13 + (pageControl == null ? 0 : pageControl.hashCode())) * 31;
        Boolean bool2 = this.loop;
        int iHashCode15 = (iHashCode14 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        CarouselComponent.AutoAdvancePages autoAdvancePages = this.autoAdvance;
        return iHashCode15 + (autoAdvancePages != null ? autoAdvancePages.hashCode() : 0);
    }

    public String toString() {
        return "PartialCarouselComponent(visible=" + this.visible + ", initialPageIndex=" + this.initialPageIndex + ", pageAlignment=" + this.pageAlignment + ", size=" + this.size + ", pagePeek=" + this.pagePeek + ", pageSpacing=" + this.pageSpacing + ", backgroundColor=" + this.backgroundColor + ", background=" + this.background + ", padding=" + this.padding + ", margin=" + this.margin + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ", pageControl=" + this.pageControl + ", loop=" + this.loop + ", autoAdvance=" + this.autoAdvance + ')';
    }

    @InterfaceC5628e
    public /* synthetic */ PartialCarouselComponent(int i10, Boolean bool, Integer num, VerticalAlignment verticalAlignment, Size size, Integer num2, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, CarouselComponent.PageControl pageControl, Boolean bool2, CarouselComponent.AutoAdvancePages autoAdvancePages, T0 t10) {
        if ((i10 & 1) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i10 & 2) == 0) {
            this.initialPageIndex = null;
        } else {
            this.initialPageIndex = num;
        }
        if ((i10 & 4) == 0) {
            this.pageAlignment = null;
        } else {
            this.pageAlignment = verticalAlignment;
        }
        if ((i10 & 8) == 0) {
            this.size = null;
        } else {
            this.size = size;
        }
        if ((i10 & 16) == 0) {
            this.pagePeek = null;
        } else {
            this.pagePeek = num2;
        }
        if ((i10 & 32) == 0) {
            this.pageSpacing = null;
        } else {
            this.pageSpacing = f10;
        }
        if ((i10 & 64) == 0) {
            this.backgroundColor = null;
        } else {
            this.backgroundColor = colorScheme;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
            this.background = null;
        } else {
            this.background = background;
        }
        if ((i10 & 256) == 0) {
            this.padding = null;
        } else {
            this.padding = padding;
        }
        if ((i10 & 512) == 0) {
            this.margin = null;
        } else {
            this.margin = padding2;
        }
        if ((i10 & 1024) == 0) {
            this.shape = null;
        } else {
            this.shape = shape;
        }
        if ((i10 & 2048) == 0) {
            this.border = null;
        } else {
            this.border = border;
        }
        if ((i10 & 4096) == 0) {
            this.shadow = null;
        } else {
            this.shadow = shadow;
        }
        if ((i10 & 8192) == 0) {
            this.pageControl = null;
        } else {
            this.pageControl = pageControl;
        }
        if ((i10 & 16384) == 0) {
            this.loop = null;
        } else {
            this.loop = bool2;
        }
        if ((i10 & 32768) == 0) {
            this.autoAdvance = null;
        } else {
            this.autoAdvance = autoAdvancePages;
        }
    }

    public PartialCarouselComponent(Boolean bool, Integer num, VerticalAlignment verticalAlignment, Size size, Integer num2, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, CarouselComponent.PageControl pageControl, Boolean bool2, CarouselComponent.AutoAdvancePages autoAdvancePages) {
        this.visible = bool;
        this.initialPageIndex = num;
        this.pageAlignment = verticalAlignment;
        this.size = size;
        this.pagePeek = num2;
        this.pageSpacing = f10;
        this.backgroundColor = colorScheme;
        this.background = background;
        this.padding = padding;
        this.margin = padding2;
        this.shape = shape;
        this.border = border;
        this.shadow = shadow;
        this.pageControl = pageControl;
        this.loop = bool2;
        this.autoAdvance = autoAdvancePages;
    }

    public /* synthetic */ PartialCarouselComponent(Boolean bool, Integer num, VerticalAlignment verticalAlignment, Size size, Integer num2, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, CarouselComponent.PageControl pageControl, Boolean bool2, CarouselComponent.AutoAdvancePages autoAdvancePages, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : bool, (i10 & 2) != 0 ? null : num, (i10 & 4) != 0 ? null : verticalAlignment, (i10 & 8) != 0 ? null : size, (i10 & 16) != 0 ? null : num2, (i10 & 32) != 0 ? null : f10, (i10 & 64) != 0 ? null : colorScheme, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : background, (i10 & 256) != 0 ? null : padding, (i10 & 512) != 0 ? null : padding2, (i10 & 1024) != 0 ? null : shape, (i10 & 2048) != 0 ? null : border, (i10 & 4096) != 0 ? null : shadow, (i10 & 8192) != 0 ? null : pageControl, (i10 & 16384) != 0 ? null : bool2, (i10 & 32768) != 0 ? null : autoAdvancePages);
    }
}
