package com.revenuecat.purchases.paywalls.components.common;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FitMode;
import com.revenuecat.purchases.paywalls.components.properties.FitModeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls$$serializer;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n(with = BackgroundDeserializer.class)
public interface Background {
    public static final Companion Companion = Companion.$$INSTANCE;

    @n
    public static final class Color implements Background {
        public static final Companion Companion = new Companion(null);
        private final ColorScheme value;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return Background$Color$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC5628e
        public /* synthetic */ Color(int i10, ColorScheme colorScheme, T0 t10) {
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, Background$Color$$serializer.INSTANCE.getDescriptor());
            }
            this.value = colorScheme;
        }

        public static /* synthetic */ Color copy$default(Color color, ColorScheme colorScheme, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                colorScheme = color.value;
            }
            return color.copy(colorScheme);
        }

        public final ColorScheme component1() {
            return this.value;
        }

        public final Color copy(ColorScheme value) {
            AbstractC6116t.g(value, "value");
            return new Color(value);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Color) && AbstractC6116t.c(this.value, ((Color) obj).value);
        }

        public final /* synthetic */ ColorScheme getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public String toString() {
            return "Color(value=" + this.value + ')';
        }

        public Color(ColorScheme value) {
            AbstractC6116t.g(value, "value");
            this.value = value;
        }
    }

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final InterfaceC2119b serializer() {
            return BackgroundDeserializer.INSTANCE;
        }
    }

    @n
    public static final class Unknown implements Background {
        public static final Companion Companion = new Companion(null);
        private final String type;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return Background$Unknown$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC5628e
        public /* synthetic */ Unknown(int i10, String str, T0 t10) {
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, Background$Unknown$$serializer.INSTANCE.getDescriptor());
            }
            this.type = str;
        }

        public static /* synthetic */ Unknown copy$default(Unknown unknown, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = unknown.type;
            }
            return unknown.copy(str);
        }

        public final String component1() {
            return this.type;
        }

        public final Unknown copy(String type) {
            AbstractC6116t.g(type, "type");
            return new Unknown(type);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Unknown) && AbstractC6116t.c(this.type, ((Unknown) obj).type);
        }

        public final /* synthetic */ String getType() {
            return this.type;
        }

        public int hashCode() {
            return this.type.hashCode();
        }

        public String toString() {
            return "Unknown(type=" + this.type + ')';
        }

        public Unknown(String type) {
            AbstractC6116t.g(type, "type");
            this.type = type;
        }
    }

    @n
    public static final class Image implements Background {
        public static final Companion Companion = new Companion(null);
        private final ColorScheme colorOverlay;
        private final FitMode fitMode;
        private final ThemeImageUrls value;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return Background$Image$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC5628e
        public /* synthetic */ Image(int i10, ThemeImageUrls themeImageUrls, FitMode fitMode, ColorScheme colorScheme, T0 t10) {
            if (1 != (i10 & 1)) {
                E0.b(i10, 1, Background$Image$$serializer.INSTANCE.getDescriptor());
            }
            this.value = themeImageUrls;
            if ((i10 & 2) == 0) {
                this.fitMode = FitMode.FILL;
            } else {
                this.fitMode = fitMode;
            }
            if ((i10 & 4) == 0) {
                this.colorOverlay = null;
            } else {
                this.colorOverlay = colorScheme;
            }
        }

        public static /* synthetic */ Image copy$default(Image image, ThemeImageUrls themeImageUrls, FitMode fitMode, ColorScheme colorScheme, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                themeImageUrls = image.value;
            }
            if ((i10 & 2) != 0) {
                fitMode = image.fitMode;
            }
            if ((i10 & 4) != 0) {
                colorScheme = image.colorOverlay;
            }
            return image.copy(themeImageUrls, fitMode, colorScheme);
        }

        public static /* synthetic */ void getColorOverlay$annotations() {
        }

        public static /* synthetic */ void getFitMode$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Image image, d dVar, f fVar) {
            dVar.B(fVar, 0, ThemeImageUrls$$serializer.INSTANCE, image.value);
            if (dVar.F(fVar, 1) || image.fitMode != FitMode.FILL) {
                dVar.B(fVar, 1, FitModeDeserializer.INSTANCE, image.fitMode);
            }
            if (!dVar.F(fVar, 2) && image.colorOverlay == null) {
                return;
            }
            dVar.o(fVar, 2, ColorScheme$$serializer.INSTANCE, image.colorOverlay);
        }

        public final ThemeImageUrls component1() {
            return this.value;
        }

        public final FitMode component2() {
            return this.fitMode;
        }

        public final ColorScheme component3() {
            return this.colorOverlay;
        }

        public final Image copy(ThemeImageUrls value, FitMode fitMode, ColorScheme colorScheme) {
            AbstractC6116t.g(value, "value");
            AbstractC6116t.g(fitMode, "fitMode");
            return new Image(value, fitMode, colorScheme);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Image)) {
                return false;
            }
            Image image = (Image) obj;
            return AbstractC6116t.c(this.value, image.value) && this.fitMode == image.fitMode && AbstractC6116t.c(this.colorOverlay, image.colorOverlay);
        }

        public final /* synthetic */ ColorScheme getColorOverlay() {
            return this.colorOverlay;
        }

        public final /* synthetic */ FitMode getFitMode() {
            return this.fitMode;
        }

        public final /* synthetic */ ThemeImageUrls getValue() {
            return this.value;
        }

        public int hashCode() {
            int iHashCode = ((this.value.hashCode() * 31) + this.fitMode.hashCode()) * 31;
            ColorScheme colorScheme = this.colorOverlay;
            return iHashCode + (colorScheme == null ? 0 : colorScheme.hashCode());
        }

        public String toString() {
            return "Image(value=" + this.value + ", fitMode=" + this.fitMode + ", colorOverlay=" + this.colorOverlay + ')';
        }

        public Image(ThemeImageUrls value, FitMode fitMode, ColorScheme colorScheme) {
            AbstractC6116t.g(value, "value");
            AbstractC6116t.g(fitMode, "fitMode");
            this.value = value;
            this.fitMode = fitMode;
            this.colorOverlay = colorScheme;
        }

        public /* synthetic */ Image(ThemeImageUrls themeImageUrls, FitMode fitMode, ColorScheme colorScheme, int i10, AbstractC6108k abstractC6108k) {
            this(themeImageUrls, (i10 & 2) != 0 ? FitMode.FILL : fitMode, (i10 & 4) != 0 ? null : colorScheme);
        }
    }

    @n
    public static final class Video implements Background {
        public static final Companion Companion = new Companion(null);
        private final ColorScheme colorOverlay;
        private final ThemeImageUrls fallbackImage;
        private final FitMode fitMode;
        private final boolean loop;
        private final boolean muteAudio;
        private final ThemeVideoUrls value;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return Background$Video$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC5628e
        public /* synthetic */ Video(int i10, ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, boolean z10, boolean z11, FitMode fitMode, ColorScheme colorScheme, T0 t10) {
            if (15 != (i10 & 15)) {
                E0.b(i10, 15, Background$Video$$serializer.INSTANCE.getDescriptor());
            }
            this.value = themeVideoUrls;
            this.fallbackImage = themeImageUrls;
            this.loop = z10;
            this.muteAudio = z11;
            if ((i10 & 16) == 0) {
                this.fitMode = FitMode.FILL;
            } else {
                this.fitMode = fitMode;
            }
            if ((i10 & 32) == 0) {
                this.colorOverlay = null;
            } else {
                this.colorOverlay = colorScheme;
            }
        }

        public static /* synthetic */ Video copy$default(Video video, ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, boolean z10, boolean z11, FitMode fitMode, ColorScheme colorScheme, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                themeVideoUrls = video.value;
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
                fitMode = video.fitMode;
            }
            if ((i10 & 32) != 0) {
                colorScheme = video.colorOverlay;
            }
            FitMode fitMode2 = fitMode;
            ColorScheme colorScheme2 = colorScheme;
            return video.copy(themeVideoUrls, themeImageUrls, z10, z11, fitMode2, colorScheme2);
        }

        public static /* synthetic */ void getColorOverlay$annotations() {
        }

        public static /* synthetic */ void getFallbackImage$annotations() {
        }

        public static /* synthetic */ void getFitMode$annotations() {
        }

        public static /* synthetic */ void getMuteAudio$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Video video, d dVar, f fVar) {
            dVar.B(fVar, 0, ThemeVideoUrls$$serializer.INSTANCE, video.value);
            dVar.B(fVar, 1, ThemeImageUrls$$serializer.INSTANCE, video.fallbackImage);
            dVar.g(fVar, 2, video.loop);
            dVar.g(fVar, 3, video.muteAudio);
            if (dVar.F(fVar, 4) || video.fitMode != FitMode.FILL) {
                dVar.B(fVar, 4, FitModeDeserializer.INSTANCE, video.fitMode);
            }
            if (!dVar.F(fVar, 5) && video.colorOverlay == null) {
                return;
            }
            dVar.o(fVar, 5, ColorScheme$$serializer.INSTANCE, video.colorOverlay);
        }

        public final ThemeVideoUrls component1() {
            return this.value;
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

        public final FitMode component5() {
            return this.fitMode;
        }

        public final ColorScheme component6() {
            return this.colorOverlay;
        }

        public final Video copy(ThemeVideoUrls value, ThemeImageUrls fallbackImage, boolean z10, boolean z11, FitMode fitMode, ColorScheme colorScheme) {
            AbstractC6116t.g(value, "value");
            AbstractC6116t.g(fallbackImage, "fallbackImage");
            AbstractC6116t.g(fitMode, "fitMode");
            return new Video(value, fallbackImage, z10, z11, fitMode, colorScheme);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Video)) {
                return false;
            }
            Video video = (Video) obj;
            return AbstractC6116t.c(this.value, video.value) && AbstractC6116t.c(this.fallbackImage, video.fallbackImage) && this.loop == video.loop && this.muteAudio == video.muteAudio && this.fitMode == video.fitMode && AbstractC6116t.c(this.colorOverlay, video.colorOverlay);
        }

        public final /* synthetic */ ColorScheme getColorOverlay() {
            return this.colorOverlay;
        }

        public final /* synthetic */ ThemeImageUrls getFallbackImage() {
            return this.fallbackImage;
        }

        public final /* synthetic */ FitMode getFitMode() {
            return this.fitMode;
        }

        public final /* synthetic */ boolean getLoop() {
            return this.loop;
        }

        public final /* synthetic */ boolean getMuteAudio() {
            return this.muteAudio;
        }

        public final /* synthetic */ ThemeVideoUrls getValue() {
            return this.value;
        }

        public int hashCode() {
            int iHashCode = ((((((((this.value.hashCode() * 31) + this.fallbackImage.hashCode()) * 31) + Boolean.hashCode(this.loop)) * 31) + Boolean.hashCode(this.muteAudio)) * 31) + this.fitMode.hashCode()) * 31;
            ColorScheme colorScheme = this.colorOverlay;
            return iHashCode + (colorScheme == null ? 0 : colorScheme.hashCode());
        }

        public String toString() {
            return "Video(value=" + this.value + ", fallbackImage=" + this.fallbackImage + ", loop=" + this.loop + ", muteAudio=" + this.muteAudio + ", fitMode=" + this.fitMode + ", colorOverlay=" + this.colorOverlay + ')';
        }

        public Video(ThemeVideoUrls value, ThemeImageUrls fallbackImage, boolean z10, boolean z11, FitMode fitMode, ColorScheme colorScheme) {
            AbstractC6116t.g(value, "value");
            AbstractC6116t.g(fallbackImage, "fallbackImage");
            AbstractC6116t.g(fitMode, "fitMode");
            this.value = value;
            this.fallbackImage = fallbackImage;
            this.loop = z10;
            this.muteAudio = z11;
            this.fitMode = fitMode;
            this.colorOverlay = colorScheme;
        }

        public /* synthetic */ Video(ThemeVideoUrls themeVideoUrls, ThemeImageUrls themeImageUrls, boolean z10, boolean z11, FitMode fitMode, ColorScheme colorScheme, int i10, AbstractC6108k abstractC6108k) {
            this(themeVideoUrls, themeImageUrls, z10, z11, (i10 & 16) != 0 ? FitMode.FILL : fitMode, (i10 & 32) != 0 ? null : colorScheme);
        }
    }
}
