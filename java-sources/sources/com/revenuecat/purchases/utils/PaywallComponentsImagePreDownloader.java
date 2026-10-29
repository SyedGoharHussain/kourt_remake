package com.revenuecat.purchases.utils;

import android.net.Uri;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.UtilsKt;
import com.revenuecat.purchases.paywalls.components.ButtonComponent;
import com.revenuecat.purchases.paywalls.components.CarouselComponent;
import com.revenuecat.purchases.paywalls.components.CountdownComponent;
import com.revenuecat.purchases.paywalls.components.FallbackHeaderComponent;
import com.revenuecat.purchases.paywalls.components.HeaderComponent;
import com.revenuecat.purchases.paywalls.components.IconComponent;
import com.revenuecat.purchases.paywalls.components.ImageComponent;
import com.revenuecat.purchases.paywalls.components.PackageComponent;
import com.revenuecat.purchases.paywalls.components.PartialComponent;
import com.revenuecat.purchases.paywalls.components.PaywallComponent;
import com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent;
import com.revenuecat.purchases.paywalls.components.StackComponent;
import com.revenuecat.purchases.paywalls.components.StickyFooterComponent;
import com.revenuecat.purchases.paywalls.components.TabControlButtonComponent;
import com.revenuecat.purchases.paywalls.components.TabControlComponent;
import com.revenuecat.purchases.paywalls.components.TabControlToggleComponent;
import com.revenuecat.purchases.paywalls.components.TabsComponent;
import com.revenuecat.purchases.paywalls.components.TextComponent;
import com.revenuecat.purchases.paywalls.components.TimelineComponent;
import com.revenuecat.purchases.paywalls.components.VideoComponent;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
import com.revenuecat.purchases.paywalls.components.common.PaywallComponentsConfig;
import com.revenuecat.purchases.paywalls.components.properties.ImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.r;
import p119hc.A;
import p119hc.Y;
import p119hc.Z;
import p119hc.a0;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallComponentsImagePreDownloader {
    private final CoilImageDownloader coilImageDownloader;
    private final boolean shouldPredownloadImages;

    /* JADX INFO: renamed from: com.revenuecat.purchases.utils.PaywallComponentsImagePreDownloader$findImageUrisToDownload$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // p303uc.l
        public final Boolean invoke(PaywallComponent it) {
            AbstractC6116t.g(it, "it");
            return Boolean.TRUE;
        }
    }

    public PaywallComponentsImagePreDownloader(boolean z10, CoilImageDownloader coilImageDownloader) {
        AbstractC6116t.g(coilImageDownloader, "coilImageDownloader");
        this.shouldPredownloadImages = z10;
        this.coilImageDownloader = coilImageDownloader;
    }

    private final Set<Uri> findImageUrisToDownload(PaywallComponentsConfig paywallComponentsConfig) {
        StackComponent stack;
        StackComponent stack2;
        Set<Uri> setFindImageUrisToDownload = findImageUrisToDownload(paywallComponentsConfig.getStack());
        HeaderComponent header = paywallComponentsConfig.getHeader();
        Set<Uri> setD = null;
        Set<Uri> setFindImageUrisToDownload2 = (header == null || (stack2 = header.getStack()) == null) ? null : findImageUrisToDownload(stack2);
        if (setFindImageUrisToDownload2 == null) {
            setFindImageUrisToDownload2 = Z.d();
        }
        Set setK = a0.k(setFindImageUrisToDownload, setFindImageUrisToDownload2);
        StickyFooterComponent stickyFooter = paywallComponentsConfig.getStickyFooter();
        if (stickyFooter != null && (stack = stickyFooter.getStack()) != null) {
            setD = findImageUrisToDownload(stack);
        }
        if (setD == null) {
            setD = Z.d();
        }
        return a0.k(a0.k(setK, setD), findImageUrisToDownload(paywallComponentsConfig.getBackground()));
    }

    private final <T extends PartialComponent> Set<Uri> imageUrisToDownload(List<ComponentOverride<T>> list, l lVar) {
        if (list == null) {
            return Z.d();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            A.E(linkedHashSet, (Set) lVar.invoke(((ComponentOverride) it.next()).getProperties()));
        }
        return linkedHashSet;
    }

    public final void preDownloadImages(PaywallComponentsConfig paywallComponentsConfig) {
        AbstractC6116t.g(paywallComponentsConfig, "paywallComponentsConfig");
        if (!this.shouldPredownloadImages) {
            LogLevel logLevel = LogLevel.VERBOSE;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.v("[Purchases] - " + logLevel.name(), "PaywallComponentsImagePreDownloader won't pre-download images");
                return;
            }
            return;
        }
        for (Uri uri : findImageUrisToDownload(paywallComponentsConfig)) {
            LogLevel logLevel2 = LogLevel.DEBUG;
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                currentLogHandler2.d("[Purchases] - " + logLevel2.name(), "Pre-downloading Paywall V2 image: " + uri);
            }
            this.coilImageDownloader.downloadImage(uri);
        }
    }

    public /* synthetic */ PaywallComponentsImagePreDownloader(boolean z10, CoilImageDownloader coilImageDownloader, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? UtilsKt.getCanUsePaywallUI() : z10, coilImageDownloader);
    }

    private final Set<Uri> findImageUrisToDownload(StackComponent stackComponent) {
        Set setD;
        List<PaywallComponent> listFilter = PaywallComponentFilterExtensionKt.filter(stackComponent, AnonymousClass1.INSTANCE);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (PaywallComponent paywallComponent : listFilter) {
            if (paywallComponent instanceof StackComponent) {
                StackComponent stackComponent2 = (StackComponent) paywallComponent;
                setD = a0.k(findImageUrisToDownload(stackComponent2.getBackground()), imageUrisToDownload(stackComponent2.getOverrides(), new PaywallComponentsImagePreDownloader$findImageUrisToDownload$2$1(this)));
            } else if (paywallComponent instanceof IconComponent) {
                IconComponent iconComponent = (IconComponent) paywallComponent;
                setD = Y.c(Uri.parse(iconComponent.getBaseUrl()).buildUpon().appendEncodedPath(iconComponent.getFormats().getWebp()).build());
            } else if (paywallComponent instanceof CarouselComponent) {
                CarouselComponent carouselComponent = (CarouselComponent) paywallComponent;
                setD = a0.k(findImageUrisToDownload(carouselComponent.getBackground()), imageUrisToDownload(carouselComponent.getOverrides(), new PaywallComponentsImagePreDownloader$findImageUrisToDownload$2$2(this)));
            } else if (paywallComponent instanceof TabsComponent) {
                TabsComponent tabsComponent = (TabsComponent) paywallComponent;
                setD = a0.k(findImageUrisToDownload(tabsComponent.getBackground()), imageUrisToDownload(tabsComponent.getOverrides(), new PaywallComponentsImagePreDownloader$findImageUrisToDownload$2$3(this)));
            } else if (paywallComponent instanceof ImageComponent) {
                ImageComponent imageComponent = (ImageComponent) paywallComponent;
                setD = a0.k(findImageUrisToDownload(imageComponent.getSource()), imageUrisToDownload(imageComponent.getOverrides(), new PaywallComponentsImagePreDownloader$findImageUrisToDownload$2$4(this)));
            } else if (paywallComponent instanceof VideoComponent) {
                VideoComponent videoComponent = (VideoComponent) paywallComponent;
                ThemeImageUrls fallbackSource = videoComponent.getFallbackSource();
                Set<Uri> setFindImageUrisToDownload = fallbackSource != null ? findImageUrisToDownload(fallbackSource) : null;
                if (setFindImageUrisToDownload == null) {
                    setFindImageUrisToDownload = Z.d();
                }
                setD = a0.k(setFindImageUrisToDownload, imageUrisToDownload(videoComponent.getOverrides(), new PaywallComponentsImagePreDownloader$findImageUrisToDownload$2$5(this)));
            } else if (paywallComponent instanceof ButtonComponent ? true : paywallComponent instanceof CountdownComponent ? true : paywallComponent instanceof FallbackHeaderComponent ? true : paywallComponent instanceof HeaderComponent ? true : paywallComponent instanceof PackageComponent ? true : paywallComponent instanceof PurchaseButtonComponent ? true : paywallComponent instanceof StickyFooterComponent ? true : paywallComponent instanceof TabControlButtonComponent ? true : paywallComponent instanceof TabControlComponent ? true : paywallComponent instanceof TabControlToggleComponent ? true : paywallComponent instanceof TextComponent ? true : paywallComponent instanceof TimelineComponent) {
                setD = Z.d();
            } else {
                throw new r();
            }
            A.E(linkedHashSet, setD);
        }
        return linkedHashSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Set<Uri> findImageUrisToDownload(Background background) {
        URL webpLowRes;
        String string;
        URL webpLowRes2;
        String string2;
        Uri uri = null;
        if (background instanceof Background.Image) {
            Background.Image image = (Background.Image) background;
            Uri uri2 = Uri.parse(image.getValue().getLight().getWebpLowRes().toString());
            ImageUrls dark = image.getValue().getDark();
            if (dark != null && (webpLowRes2 = dark.getWebpLowRes()) != null && (string2 = webpLowRes2.toString()) != null) {
                uri = Uri.parse(string2);
            }
            return Z.h(uri2, uri);
        }
        if (background instanceof Background.Video) {
            Background.Video video = (Background.Video) background;
            Uri uri3 = Uri.parse(video.getFallbackImage().getLight().getWebpLowRes().toString());
            ImageUrls dark2 = video.getFallbackImage().getDark();
            if (dark2 != null && (webpLowRes = dark2.getWebpLowRes()) != null && (string = webpLowRes.toString()) != null) {
                uri = Uri.parse(string);
            }
            return Z.h(uri3, uri);
        }
        boolean z10 = true;
        if (!(background instanceof Background.Color ? true : background instanceof Background.Unknown) && background != null) {
            z10 = false;
        }
        if (z10) {
            return Z.d();
        }
        throw new r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Set<Uri> findImageUrisToDownload(ThemeImageUrls themeImageUrls) {
        URL webpLowRes;
        String string;
        Uri uri = Uri.parse(themeImageUrls.getLight().getWebpLowRes().toString());
        ImageUrls dark = themeImageUrls.getDark();
        return Z.h(uri, (dark == null || (webpLowRes = dark.getWebpLowRes()) == null || (string = webpLowRes.toString()) == null) ? null : Uri.parse(string));
    }
}
