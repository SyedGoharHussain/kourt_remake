package com.revenuecat.purchases.ui.revenuecatui.components.properties;

import B1.c;
import N1.InterfaceC1750f;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public interface BackgroundStyle {

    public static final class Color implements BackgroundStyle {
        private final ColorStyle color;

        private /* synthetic */ Color(ColorStyle colorStyle) {
            this.color = colorStyle;
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ Color m450boximpl(ColorStyle colorStyle) {
            return new Color(colorStyle);
        }

        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static ColorStyle m451constructorimpl(ColorStyle color) {
            AbstractC6116t.g(color, "color");
            return color;
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m452equalsimpl(ColorStyle colorStyle, Object obj) {
            return (obj instanceof Color) && AbstractC6116t.c(colorStyle, ((Color) obj).m456unboximpl());
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m453equalsimpl0(ColorStyle colorStyle, ColorStyle colorStyle2) {
            return AbstractC6116t.c(colorStyle, colorStyle2);
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m454hashCodeimpl(ColorStyle colorStyle) {
            return colorStyle.hashCode();
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m455toStringimpl(ColorStyle colorStyle) {
            return "Color(color=" + colorStyle + ')';
        }

        public boolean equals(Object obj) {
            return m452equalsimpl(this.color, obj);
        }

        public final /* synthetic */ ColorStyle getColor() {
            return this.color;
        }

        public int hashCode() {
            return m454hashCodeimpl(this.color);
        }

        public String toString() {
            return m455toStringimpl(this.color);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ ColorStyle m456unboximpl() {
            return this.color;
        }
    }

    public static final class Image implements BackgroundStyle {
        public static final int $stable = 8;
        private final ColorStyle colorOverlay;
        private final InterfaceC1750f contentScale;
        private final c painter;

        public Image(c painter, InterfaceC1750f contentScale, ColorStyle colorStyle) {
            AbstractC6116t.g(painter, "painter");
            AbstractC6116t.g(contentScale, "contentScale");
            this.painter = painter;
            this.contentScale = contentScale;
            this.colorOverlay = colorStyle;
        }

        public static /* synthetic */ Image copy$default(Image image, c cVar, InterfaceC1750f interfaceC1750f, ColorStyle colorStyle, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                cVar = image.painter;
            }
            if ((i10 & 2) != 0) {
                interfaceC1750f = image.contentScale;
            }
            if ((i10 & 4) != 0) {
                colorStyle = image.colorOverlay;
            }
            return image.copy(cVar, interfaceC1750f, colorStyle);
        }

        public final c component1() {
            return this.painter;
        }

        public final InterfaceC1750f component2() {
            return this.contentScale;
        }

        public final ColorStyle component3() {
            return this.colorOverlay;
        }

        public final Image copy(c painter, InterfaceC1750f contentScale, ColorStyle colorStyle) {
            AbstractC6116t.g(painter, "painter");
            AbstractC6116t.g(contentScale, "contentScale");
            return new Image(painter, contentScale, colorStyle);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Image)) {
                return false;
            }
            Image image = (Image) obj;
            return AbstractC6116t.c(this.painter, image.painter) && AbstractC6116t.c(this.contentScale, image.contentScale) && AbstractC6116t.c(this.colorOverlay, image.colorOverlay);
        }

        public final /* synthetic */ ColorStyle getColorOverlay() {
            return this.colorOverlay;
        }

        public final /* synthetic */ InterfaceC1750f getContentScale() {
            return this.contentScale;
        }

        public final /* synthetic */ c getPainter() {
            return this.painter;
        }

        public int hashCode() {
            int iHashCode = ((this.painter.hashCode() * 31) + this.contentScale.hashCode()) * 31;
            ColorStyle colorStyle = this.colorOverlay;
            return iHashCode + (colorStyle == null ? 0 : colorStyle.hashCode());
        }

        public String toString() {
            return "Image(painter=" + this.painter + ", contentScale=" + this.contentScale + ", colorOverlay=" + this.colorOverlay + ')';
        }
    }

    public static final class Video implements BackgroundStyle {
        public static final int $stable = 0;
        private final ColorStyles colorOverlay;
        private final InterfaceC1750f contentScale;
        private final ThemeImageUrls fallbackImage;
        private final boolean loop;
        private final boolean muteAudio;
        private final ThemeVideoUrls sources;

        public Video(ThemeVideoUrls sources, ThemeImageUrls fallbackImage, boolean z10, boolean z11, InterfaceC1750f contentScale, ColorStyles colorStyles) {
            AbstractC6116t.g(sources, "sources");
            AbstractC6116t.g(fallbackImage, "fallbackImage");
            AbstractC6116t.g(contentScale, "contentScale");
            this.sources = sources;
            this.fallbackImage = fallbackImage;
            this.loop = z10;
            this.muteAudio = z11;
            this.contentScale = contentScale;
            this.colorOverlay = colorStyles;
        }

        public static /* synthetic */ Video copy$default(Video video, ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, boolean z10, boolean z11, InterfaceC1750f interfaceC1750f, ColorStyles colorStyles, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                themeVideoUrls = video.sources;
            }
            if ((i10 & 2) != 0) {
                themeImageUrls = video.fallbackImage;
            }
            if ((i10 & 4) != 0) {
                z10 = video.loop;
            }
            if ((i10 & 8) != 0) {
                z11 = video.muteAudio;
            }
            if ((i10 & 16) != 0) {
                interfaceC1750f = video.contentScale;
            }
            if ((i10 & 32) != 0) {
                colorStyles = video.colorOverlay;
            }
            InterfaceC1750f interfaceC1750f2 = interfaceC1750f;
            ColorStyles colorStyles2 = colorStyles;
            return video.copy(themeVideoUrls, themeImageUrls, z10, z11, interfaceC1750f2, colorStyles2);
        }

        public final ThemeVideoUrls component1() {
            return this.sources;
        }

        public final ThemeImageUrls component2() {
            return this.fallbackImage;
        }

        public final boolean component3() {
            return this.loop;
        }

        public final boolean component4() {
            return this.muteAudio;
        }

        public final InterfaceC1750f component5() {
            return this.contentScale;
        }

        public final ColorStyles component6() {
            return this.colorOverlay;
        }

        public final Video copy(ThemeVideoUrls sources, ThemeImageUrls fallbackImage, boolean z10, boolean z11, InterfaceC1750f contentScale, ColorStyles colorStyles) {
            AbstractC6116t.g(sources, "sources");
            AbstractC6116t.g(fallbackImage, "fallbackImage");
            AbstractC6116t.g(contentScale, "contentScale");
            return new Video(sources, fallbackImage, z10, z11, contentScale, colorStyles);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Video)) {
                return false;
            }
            Video video = (Video) obj;
            return AbstractC6116t.c(this.sources, video.sources) && AbstractC6116t.c(this.fallbackImage, video.fallbackImage) && this.loop == video.loop && this.muteAudio == video.muteAudio && AbstractC6116t.c(this.contentScale, video.contentScale) && AbstractC6116t.c(this.colorOverlay, video.colorOverlay);
        }

        public final /* synthetic */ ColorStyles getColorOverlay() {
            return this.colorOverlay;
        }

        public final /* synthetic */ InterfaceC1750f getContentScale() {
            return this.contentScale;
        }

        public final /* synthetic */ ThemeImageUrls getFallbackImage() {
            return this.fallbackImage;
        }

        public final /* synthetic */ boolean getLoop() {
            return this.loop;
        }

        public final /* synthetic */ boolean getMuteAudio() {
            return this.muteAudio;
        }

        public final /* synthetic */ ThemeVideoUrls getSources() {
            return this.sources;
        }

        public int hashCode() {
            int iHashCode = ((((((((this.sources.hashCode() * 31) + this.fallbackImage.hashCode()) * 31) + Boolean.hashCode(this.loop)) * 31) + Boolean.hashCode(this.muteAudio)) * 31) + this.contentScale.hashCode()) * 31;
            ColorStyles colorStyles = this.colorOverlay;
            return iHashCode + (colorStyles == null ? 0 : colorStyles.hashCode());
        }

        public String toString() {
            return "Video(sources=" + this.sources + ", fallbackImage=" + this.fallbackImage + ", loop=" + this.loop + ", muteAudio=" + this.muteAudio + ", contentScale=" + this.contentScale + ", colorOverlay=" + this.colorOverlay + ')';
        }
    }
}
