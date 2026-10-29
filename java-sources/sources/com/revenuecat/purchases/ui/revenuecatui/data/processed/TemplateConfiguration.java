package com.revenuecat.purchases.ui.revenuecatui.data.processed;

import B0.AbstractC0964q;
import android.net.Uri;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.ui.revenuecatui.PaywallMode;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5731w;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes5.dex */
public final class TemplateConfiguration {
    public static final int $stable = 0;
    private final PaywallData.Configuration.ColorInformation colors;
    private final PaywallData.Configuration configuration;
    private final Colors darkModeColors;
    private final Images images;
    private final Map<String, Images> imagesByTier;
    private final Colors lightModeColors;
    private final Locale locale;
    private final PaywallMode mode;
    private final PackageConfiguration packages;
    private final PaywallTemplate template;

    public static final class Colors {
        public static final int $stable = 0;
        private final long accent1;
        private final long accent2;
        private final long accent3;
        private final long background;
        private final long callToActionBackground;
        private final long callToActionForeground;
        private final C6350o0 callToActionSecondaryBackground;
        private final C6350o0 closeButton;
        private final long text1;
        private final long text2;
        private final long text3;
        private final C6350o0 tierControlBackground;
        private final C6350o0 tierControlForeground;
        private final C6350o0 tierControlSelectedBackground;
        private final C6350o0 tierControlSelectedForeground;

        public /* synthetic */ Colors(long j10, long j11, long j12, long j13, long j14, long j15, C6350o0 c6350o0, long j16, long j17, long j18, C6350o0 c6350o1, C6350o0 c6350o2, C6350o0 c6350o3, C6350o0 c6350o4, C6350o0 c6350o5, AbstractC6108k abstractC6108k) {
            this(j10, j11, j12, j13, j14, j15, c6350o0, j16, j17, j18, c6350o1, c6350o2, c6350o3, c6350o4, c6350o5);
        }

        /* JADX INFO: renamed from: component1-0d7_KjU, reason: not valid java name */
        public final long m778component10d7_KjU() {
            return this.background;
        }

        /* JADX INFO: renamed from: component10-0d7_KjU, reason: not valid java name */
        public final long m779component100d7_KjU() {
            return this.accent3;
        }

        /* JADX INFO: renamed from: component11-QN2ZGVo, reason: not valid java name */
        public final C6350o0 m780component11QN2ZGVo() {
            return this.closeButton;
        }

        /* JADX INFO: renamed from: component12-QN2ZGVo, reason: not valid java name */
        public final C6350o0 m781component12QN2ZGVo() {
            return this.tierControlBackground;
        }

        /* JADX INFO: renamed from: component13-QN2ZGVo, reason: not valid java name */
        public final C6350o0 m782component13QN2ZGVo() {
            return this.tierControlForeground;
        }

        /* JADX INFO: renamed from: component14-QN2ZGVo, reason: not valid java name */
        public final C6350o0 m783component14QN2ZGVo() {
            return this.tierControlSelectedBackground;
        }

        /* JADX INFO: renamed from: component15-QN2ZGVo, reason: not valid java name */
        public final C6350o0 m784component15QN2ZGVo() {
            return this.tierControlSelectedForeground;
        }

        /* JADX INFO: renamed from: component2-0d7_KjU, reason: not valid java name */
        public final long m785component20d7_KjU() {
            return this.text1;
        }

        /* JADX INFO: renamed from: component3-0d7_KjU, reason: not valid java name */
        public final long m786component30d7_KjU() {
            return this.text2;
        }

        /* JADX INFO: renamed from: component4-0d7_KjU, reason: not valid java name */
        public final long m787component40d7_KjU() {
            return this.text3;
        }

        /* JADX INFO: renamed from: component5-0d7_KjU, reason: not valid java name */
        public final long m788component50d7_KjU() {
            return this.callToActionBackground;
        }

        /* JADX INFO: renamed from: component6-0d7_KjU, reason: not valid java name */
        public final long m789component60d7_KjU() {
            return this.callToActionForeground;
        }

        /* JADX INFO: renamed from: component7-QN2ZGVo, reason: not valid java name */
        public final C6350o0 m790component7QN2ZGVo() {
            return this.callToActionSecondaryBackground;
        }

        /* JADX INFO: renamed from: component8-0d7_KjU, reason: not valid java name */
        public final long m791component80d7_KjU() {
            return this.accent1;
        }

        /* JADX INFO: renamed from: component9-0d7_KjU, reason: not valid java name */
        public final long m792component90d7_KjU() {
            return this.accent2;
        }

        /* JADX INFO: renamed from: copy-VbAgQ-U, reason: not valid java name */
        public final Colors m793copyVbAgQU(long j10, long j11, long j12, long j13, long j14, long j15, C6350o0 c6350o0, long j16, long j17, long j18, C6350o0 c6350o1, C6350o0 c6350o2, C6350o0 c6350o3, C6350o0 c6350o4, C6350o0 c6350o5) {
            return new Colors(j10, j11, j12, j13, j14, j15, c6350o0, j16, j17, j18, c6350o1, c6350o2, c6350o3, c6350o4, c6350o5, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Colors)) {
                return false;
            }
            Colors colors = (Colors) obj;
            return C6350o0.s(this.background, colors.background) && C6350o0.s(this.text1, colors.text1) && C6350o0.s(this.text2, colors.text2) && C6350o0.s(this.text3, colors.text3) && C6350o0.s(this.callToActionBackground, colors.callToActionBackground) && C6350o0.s(this.callToActionForeground, colors.callToActionForeground) && AbstractC6116t.c(this.callToActionSecondaryBackground, colors.callToActionSecondaryBackground) && C6350o0.s(this.accent1, colors.accent1) && C6350o0.s(this.accent2, colors.accent2) && C6350o0.s(this.accent3, colors.accent3) && AbstractC6116t.c(this.closeButton, colors.closeButton) && AbstractC6116t.c(this.tierControlBackground, colors.tierControlBackground) && AbstractC6116t.c(this.tierControlForeground, colors.tierControlForeground) && AbstractC6116t.c(this.tierControlSelectedBackground, colors.tierControlSelectedBackground) && AbstractC6116t.c(this.tierControlSelectedForeground, colors.tierControlSelectedForeground);
        }

        /* JADX INFO: renamed from: getAccent1-0d7_KjU, reason: not valid java name */
        public final long m794getAccent10d7_KjU() {
            return this.accent1;
        }

        /* JADX INFO: renamed from: getAccent2-0d7_KjU, reason: not valid java name */
        public final long m795getAccent20d7_KjU() {
            return this.accent2;
        }

        /* JADX INFO: renamed from: getAccent3-0d7_KjU, reason: not valid java name */
        public final long m796getAccent30d7_KjU() {
            return this.accent3;
        }

        /* JADX INFO: renamed from: getBackground-0d7_KjU, reason: not valid java name */
        public final long m797getBackground0d7_KjU() {
            return this.background;
        }

        /* JADX INFO: renamed from: getCallToActionBackground-0d7_KjU, reason: not valid java name */
        public final long m798getCallToActionBackground0d7_KjU() {
            return this.callToActionBackground;
        }

        /* JADX INFO: renamed from: getCallToActionForeground-0d7_KjU, reason: not valid java name */
        public final long m799getCallToActionForeground0d7_KjU() {
            return this.callToActionForeground;
        }

        /* JADX INFO: renamed from: getCallToActionSecondaryBackground-QN2ZGVo, reason: not valid java name */
        public final C6350o0 m800getCallToActionSecondaryBackgroundQN2ZGVo() {
            return this.callToActionSecondaryBackground;
        }

        /* JADX INFO: renamed from: getCloseButton-QN2ZGVo, reason: not valid java name */
        public final C6350o0 m801getCloseButtonQN2ZGVo() {
            return this.closeButton;
        }

        /* JADX INFO: renamed from: getText1-0d7_KjU, reason: not valid java name */
        public final long m802getText10d7_KjU() {
            return this.text1;
        }

        /* JADX INFO: renamed from: getText2-0d7_KjU, reason: not valid java name */
        public final long m803getText20d7_KjU() {
            return this.text2;
        }

        /* JADX INFO: renamed from: getText3-0d7_KjU, reason: not valid java name */
        public final long m804getText30d7_KjU() {
            return this.text3;
        }

        /* JADX INFO: renamed from: getTierControlBackground-QN2ZGVo, reason: not valid java name */
        public final C6350o0 m805getTierControlBackgroundQN2ZGVo() {
            return this.tierControlBackground;
        }

        /* JADX INFO: renamed from: getTierControlForeground-QN2ZGVo, reason: not valid java name */
        public final C6350o0 m806getTierControlForegroundQN2ZGVo() {
            return this.tierControlForeground;
        }

        /* JADX INFO: renamed from: getTierControlSelectedBackground-QN2ZGVo, reason: not valid java name */
        public final C6350o0 m807getTierControlSelectedBackgroundQN2ZGVo() {
            return this.tierControlSelectedBackground;
        }

        /* JADX INFO: renamed from: getTierControlSelectedForeground-QN2ZGVo, reason: not valid java name */
        public final C6350o0 m808getTierControlSelectedForegroundQN2ZGVo() {
            return this.tierControlSelectedForeground;
        }

        public int hashCode() {
            int iY = ((((((((((C6350o0.y(this.background) * 31) + C6350o0.y(this.text1)) * 31) + C6350o0.y(this.text2)) * 31) + C6350o0.y(this.text3)) * 31) + C6350o0.y(this.callToActionBackground)) * 31) + C6350o0.y(this.callToActionForeground)) * 31;
            C6350o0 c6350o0 = this.callToActionSecondaryBackground;
            int iY2 = (((((((iY + (c6350o0 == null ? 0 : C6350o0.y(c6350o0.A()))) * 31) + C6350o0.y(this.accent1)) * 31) + C6350o0.y(this.accent2)) * 31) + C6350o0.y(this.accent3)) * 31;
            C6350o0 c6350o1 = this.closeButton;
            int iY3 = (iY2 + (c6350o1 == null ? 0 : C6350o0.y(c6350o1.A()))) * 31;
            C6350o0 c6350o2 = this.tierControlBackground;
            int iY4 = (iY3 + (c6350o2 == null ? 0 : C6350o0.y(c6350o2.A()))) * 31;
            C6350o0 c6350o3 = this.tierControlForeground;
            int iY5 = (iY4 + (c6350o3 == null ? 0 : C6350o0.y(c6350o3.A()))) * 31;
            C6350o0 c6350o4 = this.tierControlSelectedBackground;
            int iY6 = (iY5 + (c6350o4 == null ? 0 : C6350o0.y(c6350o4.A()))) * 31;
            C6350o0 c6350o5 = this.tierControlSelectedForeground;
            return iY6 + (c6350o5 != null ? C6350o0.y(c6350o5.A()) : 0);
        }

        public String toString() {
            return "Colors(background=" + ((Object) C6350o0.z(this.background)) + ", text1=" + ((Object) C6350o0.z(this.text1)) + ", text2=" + ((Object) C6350o0.z(this.text2)) + ", text3=" + ((Object) C6350o0.z(this.text3)) + ", callToActionBackground=" + ((Object) C6350o0.z(this.callToActionBackground)) + ", callToActionForeground=" + ((Object) C6350o0.z(this.callToActionForeground)) + ", callToActionSecondaryBackground=" + this.callToActionSecondaryBackground + ", accent1=" + ((Object) C6350o0.z(this.accent1)) + ", accent2=" + ((Object) C6350o0.z(this.accent2)) + ", accent3=" + ((Object) C6350o0.z(this.accent3)) + ", closeButton=" + this.closeButton + ", tierControlBackground=" + this.tierControlBackground + ", tierControlForeground=" + this.tierControlForeground + ", tierControlSelectedBackground=" + this.tierControlSelectedBackground + ", tierControlSelectedForeground=" + this.tierControlSelectedForeground + ')';
        }

        private Colors(long j10, long j11, long j12, long j13, long j14, long j15, C6350o0 c6350o0, long j16, long j17, long j18, C6350o0 c6350o1, C6350o0 c6350o2, C6350o0 c6350o3, C6350o0 c6350o4, C6350o0 c6350o5) {
            this.background = j10;
            this.text1 = j11;
            this.text2 = j12;
            this.text3 = j13;
            this.callToActionBackground = j14;
            this.callToActionForeground = j15;
            this.callToActionSecondaryBackground = c6350o0;
            this.accent1 = j16;
            this.accent2 = j17;
            this.accent3 = j18;
            this.closeButton = c6350o1;
            this.tierControlBackground = c6350o2;
            this.tierControlForeground = c6350o3;
            this.tierControlSelectedBackground = c6350o4;
            this.tierControlSelectedForeground = c6350o5;
        }
    }

    public static final class Images {
        public static final int $stable = 0;
        private final Uri backgroundUri;
        private final Uri headerUri;
        private final Uri iconUri;

        public Images(Uri uri, Uri uri2, Uri uri3) {
            this.iconUri = uri;
            this.backgroundUri = uri2;
            this.headerUri = uri3;
        }

        public static /* synthetic */ Images copy$default(Images images, Uri uri, Uri uri2, Uri uri3, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                uri = images.iconUri;
            }
            if ((i10 & 2) != 0) {
                uri2 = images.backgroundUri;
            }
            if ((i10 & 4) != 0) {
                uri3 = images.headerUri;
            }
            return images.copy(uri, uri2, uri3);
        }

        public final Uri component1() {
            return this.iconUri;
        }

        public final Uri component2() {
            return this.backgroundUri;
        }

        public final Uri component3() {
            return this.headerUri;
        }

        public final Images copy(Uri uri, Uri uri2, Uri uri3) {
            return new Images(uri, uri2, uri3);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Images)) {
                return false;
            }
            Images images = (Images) obj;
            return AbstractC6116t.c(this.iconUri, images.iconUri) && AbstractC6116t.c(this.backgroundUri, images.backgroundUri) && AbstractC6116t.c(this.headerUri, images.headerUri);
        }

        public final Uri getBackgroundUri() {
            return this.backgroundUri;
        }

        public final Uri getHeaderUri() {
            return this.headerUri;
        }

        public final Uri getIconUri() {
            return this.iconUri;
        }

        public int hashCode() {
            Uri uri = this.iconUri;
            int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
            Uri uri2 = this.backgroundUri;
            int iHashCode2 = (iHashCode + (uri2 == null ? 0 : uri2.hashCode())) * 31;
            Uri uri3 = this.headerUri;
            return iHashCode2 + (uri3 != null ? uri3.hashCode() : 0);
        }

        public String toString() {
            return "Images(iconUri=" + this.iconUri + ", backgroundUri=" + this.backgroundUri + ", headerUri=" + this.headerUri + ')';
        }
    }

    public static abstract class PackageConfiguration {
        public static final int $stable = 0;

        public static final class MultiPackage {
            public static final int $stable = 0;
            private final List<PackageInfo> all;

            /* JADX INFO: renamed from: default, reason: not valid java name */
            private final PackageInfo f31default;
            private final PackageInfo first;

            public MultiPackage(PackageInfo first, PackageInfo packageInfo, List<PackageInfo> all) {
                AbstractC6116t.g(first, "first");
                AbstractC6116t.g(packageInfo, "default");
                AbstractC6116t.g(all, "all");
                this.first = first;
                this.f31default = packageInfo;
                this.all = all;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ MultiPackage copy$default(MultiPackage multiPackage, PackageInfo packageInfo, PackageInfo packageInfo2, List list, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    packageInfo = multiPackage.first;
                }
                if ((i10 & 2) != 0) {
                    packageInfo2 = multiPackage.f31default;
                }
                if ((i10 & 4) != 0) {
                    list = multiPackage.all;
                }
                return multiPackage.copy(packageInfo, packageInfo2, list);
            }

            public final PackageInfo component1() {
                return this.first;
            }

            public final PackageInfo component2() {
                return this.f31default;
            }

            public final List<PackageInfo> component3() {
                return this.all;
            }

            public final MultiPackage copy(PackageInfo first, PackageInfo packageInfo, List<PackageInfo> all) {
                AbstractC6116t.g(first, "first");
                AbstractC6116t.g(packageInfo, "default");
                AbstractC6116t.g(all, "all");
                return new MultiPackage(first, packageInfo, all);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof MultiPackage)) {
                    return false;
                }
                MultiPackage multiPackage = (MultiPackage) obj;
                return AbstractC6116t.c(this.first, multiPackage.first) && AbstractC6116t.c(this.f31default, multiPackage.f31default) && AbstractC6116t.c(this.all, multiPackage.all);
            }

            public final List<PackageInfo> getAll() {
                return this.all;
            }

            public final PackageInfo getDefault() {
                return this.f31default;
            }

            public final PackageInfo getFirst() {
                return this.first;
            }

            public int hashCode() {
                return (((this.first.hashCode() * 31) + this.f31default.hashCode()) * 31) + this.all.hashCode();
            }

            public String toString() {
                return "MultiPackage(first=" + this.first + ", default=" + this.f31default + ", all=" + this.all + ')';
            }
        }

        public static final class MultiTier extends PackageConfiguration {
            public static final int $stable = 0;
            private final List<TierInfo> allTiers;
            private final TierInfo defaultTier;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public MultiTier(TierInfo defaultTier, List<TierInfo> allTiers) {
                super(null);
                AbstractC6116t.g(defaultTier, "defaultTier");
                AbstractC6116t.g(allTiers, "allTiers");
                this.defaultTier = defaultTier;
                this.allTiers = allTiers;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ MultiTier copy$default(MultiTier multiTier, TierInfo tierInfo, List list, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    tierInfo = multiTier.defaultTier;
                }
                if ((i10 & 2) != 0) {
                    list = multiTier.allTiers;
                }
                return multiTier.copy(tierInfo, list);
            }

            public final TierInfo component1() {
                return this.defaultTier;
            }

            public final List<TierInfo> component2() {
                return this.allTiers;
            }

            public final MultiTier copy(TierInfo defaultTier, List<TierInfo> allTiers) {
                AbstractC6116t.g(defaultTier, "defaultTier");
                AbstractC6116t.g(allTiers, "allTiers");
                return new MultiTier(defaultTier, allTiers);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof MultiTier)) {
                    return false;
                }
                MultiTier multiTier = (MultiTier) obj;
                return AbstractC6116t.c(this.defaultTier, multiTier.defaultTier) && AbstractC6116t.c(this.allTiers, multiTier.allTiers);
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration.PackageConfiguration
            public List<PackageInfo> getAll() {
                List<TierInfo> list = this.allTiers;
                ArrayList arrayList = new ArrayList(AbstractC5731w.z(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((TierInfo) it.next()).getPackages());
                }
                return AbstractC5731w.B(arrayList);
            }

            public final List<TierInfo> getAllTiers() {
                return this.allTiers;
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration.PackageConfiguration
            public PackageInfo getDefault() {
                return this.defaultTier.getDefaultPackage();
            }

            public final TierInfo getDefaultTier() {
                return this.defaultTier;
            }

            public int hashCode() {
                return (this.defaultTier.hashCode() * 31) + this.allTiers.hashCode();
            }

            public String toString() {
                return "MultiTier(defaultTier=" + this.defaultTier + ", allTiers=" + this.allTiers + ')';
            }
        }

        public static final class Multiple extends PackageConfiguration {
            public static final int $stable = 0;
            private final MultiPackage multiPackage;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Multiple(MultiPackage multiPackage) {
                super(null);
                AbstractC6116t.g(multiPackage, "multiPackage");
                this.multiPackage = multiPackage;
            }

            public static /* synthetic */ Multiple copy$default(Multiple multiple, MultiPackage multiPackage, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    multiPackage = multiple.multiPackage;
                }
                return multiple.copy(multiPackage);
            }

            public final MultiPackage component1() {
                return this.multiPackage;
            }

            public final Multiple copy(MultiPackage multiPackage) {
                AbstractC6116t.g(multiPackage, "multiPackage");
                return new Multiple(multiPackage);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Multiple) && AbstractC6116t.c(this.multiPackage, ((Multiple) obj).multiPackage);
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration.PackageConfiguration
            public List<PackageInfo> getAll() {
                return this.multiPackage.getAll();
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration.PackageConfiguration
            public PackageInfo getDefault() {
                return this.multiPackage.getDefault();
            }

            public final MultiPackage getMultiPackage() {
                return this.multiPackage;
            }

            public int hashCode() {
                return this.multiPackage.hashCode();
            }

            public String toString() {
                return "Multiple(multiPackage=" + this.multiPackage + ')';
            }
        }

        public static final class Single extends PackageConfiguration {
            public static final int $stable = 0;
            private final PackageInfo singlePackage;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Single(PackageInfo singlePackage) {
                super(null);
                AbstractC6116t.g(singlePackage, "singlePackage");
                this.singlePackage = singlePackage;
            }

            public static /* synthetic */ Single copy$default(Single single, PackageInfo packageInfo, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    packageInfo = single.singlePackage;
                }
                return single.copy(packageInfo);
            }

            public final PackageInfo component1() {
                return this.singlePackage;
            }

            public final Single copy(PackageInfo singlePackage) {
                AbstractC6116t.g(singlePackage, "singlePackage");
                return new Single(singlePackage);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Single) && AbstractC6116t.c(this.singlePackage, ((Single) obj).singlePackage);
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration.PackageConfiguration
            public List<PackageInfo> getAll() {
                return AbstractC5729u.e(this.singlePackage);
            }

            @Override // com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration.PackageConfiguration
            public PackageInfo getDefault() {
                return this.singlePackage;
            }

            public final PackageInfo getSinglePackage() {
                return this.singlePackage;
            }

            public int hashCode() {
                return this.singlePackage.hashCode();
            }

            public String toString() {
                return "Single(singlePackage=" + this.singlePackage + ')';
            }
        }

        public /* synthetic */ PackageConfiguration(AbstractC6108k abstractC6108k) {
            this();
        }

        public abstract List<PackageInfo> getAll();

        public abstract PackageInfo getDefault();

        private PackageConfiguration() {
        }
    }

    public static final class PackageInfo {
        public static final int $stable = 0;
        private final Double discountRelativeToMostExpensivePerMonth;
        private final ProcessedLocalizedConfiguration localization;
        private final Package rcPackage;

        public PackageInfo(Package rcPackage, ProcessedLocalizedConfiguration localization, Double d10) {
            AbstractC6116t.g(rcPackage, "rcPackage");
            AbstractC6116t.g(localization, "localization");
            this.rcPackage = rcPackage;
            this.localization = localization;
            this.discountRelativeToMostExpensivePerMonth = d10;
        }

        public static /* synthetic */ PackageInfo copy$default(PackageInfo packageInfo, Package r10, ProcessedLocalizedConfiguration processedLocalizedConfiguration, Double d10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                r10 = packageInfo.rcPackage;
            }
            if ((i10 & 2) != 0) {
                processedLocalizedConfiguration = packageInfo.localization;
            }
            if ((i10 & 4) != 0) {
                d10 = packageInfo.discountRelativeToMostExpensivePerMonth;
            }
            return packageInfo.copy(r10, processedLocalizedConfiguration, d10);
        }

        public final Package component1() {
            return this.rcPackage;
        }

        public final ProcessedLocalizedConfiguration component2() {
            return this.localization;
        }

        public final Double component3() {
            return this.discountRelativeToMostExpensivePerMonth;
        }

        public final PackageInfo copy(Package rcPackage, ProcessedLocalizedConfiguration localization, Double d10) {
            AbstractC6116t.g(rcPackage, "rcPackage");
            AbstractC6116t.g(localization, "localization");
            return new PackageInfo(rcPackage, localization, d10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PackageInfo)) {
                return false;
            }
            PackageInfo packageInfo = (PackageInfo) obj;
            return AbstractC6116t.c(this.rcPackage, packageInfo.rcPackage) && AbstractC6116t.c(this.localization, packageInfo.localization) && AbstractC6116t.c(this.discountRelativeToMostExpensivePerMonth, packageInfo.discountRelativeToMostExpensivePerMonth);
        }

        public final Double getDiscountRelativeToMostExpensivePerMonth() {
            return this.discountRelativeToMostExpensivePerMonth;
        }

        public final ProcessedLocalizedConfiguration getLocalization() {
            return this.localization;
        }

        public final Package getRcPackage() {
            return this.rcPackage;
        }

        public int hashCode() {
            int iHashCode = ((this.rcPackage.hashCode() * 31) + this.localization.hashCode()) * 31;
            Double d10 = this.discountRelativeToMostExpensivePerMonth;
            return iHashCode + (d10 == null ? 0 : d10.hashCode());
        }

        public String toString() {
            return "PackageInfo(rcPackage=" + this.rcPackage + ", localization=" + this.localization + ", discountRelativeToMostExpensivePerMonth=" + this.discountRelativeToMostExpensivePerMonth + ')';
        }
    }

    public static final class TierInfo {
        public static final int $stable = 0;
        private final PackageInfo defaultPackage;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private final String f46209id;
        private final String name;
        private final List<PackageInfo> packages;

        public TierInfo(String name, String id2, PackageInfo defaultPackage, List<PackageInfo> packages) {
            AbstractC6116t.g(name, "name");
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(defaultPackage, "defaultPackage");
            AbstractC6116t.g(packages, "packages");
            this.name = name;
            this.f46209id = id2;
            this.defaultPackage = defaultPackage;
            this.packages = packages;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ TierInfo copy$default(TierInfo tierInfo, String str, String str2, PackageInfo packageInfo, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = tierInfo.name;
            }
            if ((i10 & 2) != 0) {
                str2 = tierInfo.f46209id;
            }
            if ((i10 & 4) != 0) {
                packageInfo = tierInfo.defaultPackage;
            }
            if ((i10 & 8) != 0) {
                list = tierInfo.packages;
            }
            return tierInfo.copy(str, str2, packageInfo, list);
        }

        public final String component1() {
            return this.name;
        }

        public final String component2() {
            return this.f46209id;
        }

        public final PackageInfo component3() {
            return this.defaultPackage;
        }

        public final List<PackageInfo> component4() {
            return this.packages;
        }

        public final TierInfo copy(String name, String id2, PackageInfo defaultPackage, List<PackageInfo> packages) {
            AbstractC6116t.g(name, "name");
            AbstractC6116t.g(id2, "id");
            AbstractC6116t.g(defaultPackage, "defaultPackage");
            AbstractC6116t.g(packages, "packages");
            return new TierInfo(name, id2, defaultPackage, packages);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TierInfo)) {
                return false;
            }
            TierInfo tierInfo = (TierInfo) obj;
            return AbstractC6116t.c(this.name, tierInfo.name) && AbstractC6116t.c(this.f46209id, tierInfo.f46209id) && AbstractC6116t.c(this.defaultPackage, tierInfo.defaultPackage) && AbstractC6116t.c(this.packages, tierInfo.packages);
        }

        public final PackageInfo getDefaultPackage() {
            return this.defaultPackage;
        }

        public final String getId() {
            return this.f46209id;
        }

        public final String getName() {
            return this.name;
        }

        public final List<PackageInfo> getPackages() {
            return this.packages;
        }

        public int hashCode() {
            return (((((this.name.hashCode() * 31) + this.f46209id.hashCode()) * 31) + this.defaultPackage.hashCode()) * 31) + this.packages.hashCode();
        }

        public String toString() {
            return "TierInfo(name=" + this.name + ", id=" + this.f46209id + ", defaultPackage=" + this.defaultPackage + ", packages=" + this.packages + ')';
        }
    }

    public TemplateConfiguration(PaywallTemplate template, PaywallMode mode, PackageConfiguration packages, PaywallData.Configuration configuration, Images images, Map<String, Images> imagesByTier, PaywallData.Configuration.ColorInformation colors, Locale locale) {
        AbstractC6116t.g(template, "template");
        AbstractC6116t.g(mode, "mode");
        AbstractC6116t.g(packages, "packages");
        AbstractC6116t.g(configuration, "configuration");
        AbstractC6116t.g(images, "images");
        AbstractC6116t.g(imagesByTier, "imagesByTier");
        AbstractC6116t.g(colors, "colors");
        AbstractC6116t.g(locale, "locale");
        this.template = template;
        this.mode = mode;
        this.packages = packages;
        this.configuration = configuration;
        this.images = images;
        this.imagesByTier = imagesByTier;
        this.colors = colors;
        this.locale = locale;
        ColorsFactory colorsFactory = ColorsFactory.INSTANCE;
        PaywallData.Configuration.Colors dark = colors.getDark();
        this.darkModeColors = colorsFactory.create(dark == null ? colors.getLight() : dark);
        this.lightModeColors = colorsFactory.create(colors.getLight());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TemplateConfiguration copy$default(TemplateConfiguration templateConfiguration, PaywallTemplate paywallTemplate, PaywallMode paywallMode, PackageConfiguration packageConfiguration, PaywallData.Configuration configuration, Images images, Map map, PaywallData.Configuration.ColorInformation colorInformation, Locale locale, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            paywallTemplate = templateConfiguration.template;
        }
        if ((i10 & 2) != 0) {
            paywallMode = templateConfiguration.mode;
        }
        if ((i10 & 4) != 0) {
            packageConfiguration = templateConfiguration.packages;
        }
        if ((i10 & 8) != 0) {
            configuration = templateConfiguration.configuration;
        }
        if ((i10 & 16) != 0) {
            images = templateConfiguration.images;
        }
        if ((i10 & 32) != 0) {
            map = templateConfiguration.imagesByTier;
        }
        if ((i10 & 64) != 0) {
            colorInformation = templateConfiguration.colors;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            locale = templateConfiguration.locale;
        }
        PaywallData.Configuration.ColorInformation colorInformation2 = colorInformation;
        Locale locale2 = locale;
        Images images2 = images;
        Map map2 = map;
        return templateConfiguration.copy(paywallTemplate, paywallMode, packageConfiguration, configuration, images2, map2, colorInformation2, locale2);
    }

    public final PaywallTemplate component1() {
        return this.template;
    }

    public final PaywallMode component2() {
        return this.mode;
    }

    public final PackageConfiguration component3() {
        return this.packages;
    }

    public final PaywallData.Configuration component4() {
        return this.configuration;
    }

    public final Images component5() {
        return this.images;
    }

    public final Map<String, Images> component6() {
        return this.imagesByTier;
    }

    public final PaywallData.Configuration.ColorInformation component7() {
        return this.colors;
    }

    public final Locale component8() {
        return this.locale;
    }

    public final TemplateConfiguration copy(PaywallTemplate template, PaywallMode mode, PackageConfiguration packages, PaywallData.Configuration configuration, Images images, Map<String, Images> imagesByTier, PaywallData.Configuration.ColorInformation colors, Locale locale) {
        AbstractC6116t.g(template, "template");
        AbstractC6116t.g(mode, "mode");
        AbstractC6116t.g(packages, "packages");
        AbstractC6116t.g(configuration, "configuration");
        AbstractC6116t.g(images, "images");
        AbstractC6116t.g(imagesByTier, "imagesByTier");
        AbstractC6116t.g(colors, "colors");
        AbstractC6116t.g(locale, "locale");
        return new TemplateConfiguration(template, mode, packages, configuration, images, imagesByTier, colors, locale);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TemplateConfiguration)) {
            return false;
        }
        TemplateConfiguration templateConfiguration = (TemplateConfiguration) obj;
        return this.template == templateConfiguration.template && this.mode == templateConfiguration.mode && AbstractC6116t.c(this.packages, templateConfiguration.packages) && AbstractC6116t.c(this.configuration, templateConfiguration.configuration) && AbstractC6116t.c(this.images, templateConfiguration.images) && AbstractC6116t.c(this.imagesByTier, templateConfiguration.imagesByTier) && AbstractC6116t.c(this.colors, templateConfiguration.colors) && AbstractC6116t.c(this.locale, templateConfiguration.locale);
    }

    public final PaywallData.Configuration.ColorInformation getColors() {
        return this.colors;
    }

    public final PaywallData.Configuration getConfiguration() {
        return this.configuration;
    }

    public final Colors getCurrentColors(InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1598555926, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration.getCurrentColors (TemplateConfiguration.kt:30)");
        }
        Colors colors = AbstractC0964q.a(interfaceC3252m, 0) ? this.darkModeColors : this.lightModeColors;
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return colors;
    }

    public final Colors getCurrentColorsForTier(TierInfo tier, InterfaceC3252m interfaceC3252m, int i10) {
        Colors colorsCreate;
        AbstractC6116t.g(tier, "tier");
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(844077603, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.data.processed.TemplateConfiguration.getCurrentColorsForTier (TemplateConfiguration.kt:36)");
        }
        Map<String, PaywallData.Configuration.ColorInformation> colorsByTier = this.configuration.getColorsByTier();
        Colors currentColors = null;
        PaywallData.Configuration.ColorInformation colorInformation = colorsByTier != null ? colorsByTier.get(tier.getId()) : null;
        if (colorInformation != null) {
            if (AbstractC0964q.a(interfaceC3252m, 0)) {
                ColorsFactory colorsFactory = ColorsFactory.INSTANCE;
                PaywallData.Configuration.Colors dark = colorInformation.getDark();
                if (dark == null) {
                    dark = colorInformation.getLight();
                }
                colorsCreate = colorsFactory.create(dark);
            } else {
                colorsCreate = ColorsFactory.INSTANCE.create(colorInformation.getLight());
            }
            currentColors = colorsCreate;
        }
        if (currentColors == null) {
            currentColors = getCurrentColors(interfaceC3252m, (i10 >> 3) & 14);
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return currentColors;
    }

    public final Images getImages() {
        return this.images;
    }

    public final Map<String, Images> getImagesByTier() {
        return this.imagesByTier;
    }

    public final Locale getLocale() {
        return this.locale;
    }

    public final PaywallMode getMode() {
        return this.mode;
    }

    public final PackageConfiguration getPackages() {
        return this.packages;
    }

    public final PaywallTemplate getTemplate() {
        return this.template;
    }

    public int hashCode() {
        return (((((((((((((this.template.hashCode() * 31) + this.mode.hashCode()) * 31) + this.packages.hashCode()) * 31) + this.configuration.hashCode()) * 31) + this.images.hashCode()) * 31) + this.imagesByTier.hashCode()) * 31) + this.colors.hashCode()) * 31) + this.locale.hashCode();
    }

    public String toString() {
        return "TemplateConfiguration(template=" + this.template + ", mode=" + this.mode + ", packages=" + this.packages + ", configuration=" + this.configuration + ", images=" + this.images + ", imagesByTier=" + this.imagesByTier + ", colors=" + this.colors + ", locale=" + this.locale + ')';
    }
}
