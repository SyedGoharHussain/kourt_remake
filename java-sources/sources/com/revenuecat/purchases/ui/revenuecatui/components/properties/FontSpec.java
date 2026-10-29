package com.revenuecat.purchases.ui.revenuecatui.components.properties;

import com.revenuecat.purchases.paywalls.DownloadedFontFamily;
import kotlin.jvm.internal.AbstractC6116t;
import p064e2.AbstractC5565t;

/* JADX INFO: loaded from: classes5.dex */
public interface FontSpec {

    public static final class Asset implements FontSpec {
        public static final int $stable = 0;
        private final AbstractC5565t fontFamily;

        public Asset(AbstractC5565t fontFamily) {
            AbstractC6116t.g(fontFamily, "fontFamily");
            this.fontFamily = fontFamily;
        }

        public static /* synthetic */ Asset copy$default(Asset asset, AbstractC5565t abstractC5565t, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                abstractC5565t = asset.fontFamily;
            }
            return asset.copy(abstractC5565t);
        }

        public final AbstractC5565t component1() {
            return this.fontFamily;
        }

        public final Asset copy(AbstractC5565t fontFamily) {
            AbstractC6116t.g(fontFamily, "fontFamily");
            return new Asset(fontFamily);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Asset) && AbstractC6116t.c(this.fontFamily, ((Asset) obj).fontFamily);
        }

        public final /* synthetic */ AbstractC5565t getFontFamily() {
            return this.fontFamily;
        }

        public int hashCode() {
            return this.fontFamily.hashCode();
        }

        public String toString() {
            return "Asset(fontFamily=" + this.fontFamily + ')';
        }
    }

    public static final class Downloaded implements FontSpec {
        public static final int $stable = 8;
        private final DownloadedFontFamily downloadedFontFamily;

        public Downloaded(DownloadedFontFamily downloadedFontFamily) {
            AbstractC6116t.g(downloadedFontFamily, "downloadedFontFamily");
            this.downloadedFontFamily = downloadedFontFamily;
        }

        public static /* synthetic */ Downloaded copy$default(Downloaded downloaded, DownloadedFontFamily downloadedFontFamily, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                downloadedFontFamily = downloaded.downloadedFontFamily;
            }
            return downloaded.copy(downloadedFontFamily);
        }

        public final DownloadedFontFamily component1() {
            return this.downloadedFontFamily;
        }

        public final Downloaded copy(DownloadedFontFamily downloadedFontFamily) {
            AbstractC6116t.g(downloadedFontFamily, "downloadedFontFamily");
            return new Downloaded(downloadedFontFamily);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Downloaded) && AbstractC6116t.c(this.downloadedFontFamily, ((Downloaded) obj).downloadedFontFamily);
        }

        public final /* synthetic */ DownloadedFontFamily getDownloadedFontFamily() {
            return this.downloadedFontFamily;
        }

        public int hashCode() {
            return this.downloadedFontFamily.hashCode();
        }

        public String toString() {
            return "Downloaded(downloadedFontFamily=" + this.downloadedFontFamily + ')';
        }
    }

    public interface Generic extends FontSpec {

        public static final class Monospace implements Generic {
            public static final int $stable = 0;
            public static final Monospace INSTANCE = new Monospace();

            private Monospace() {
            }
        }

        public static final class SansSerif implements Generic {
            public static final int $stable = 0;
            public static final SansSerif INSTANCE = new SansSerif();

            private SansSerif() {
            }
        }

        public static final class Serif implements Generic {
            public static final int $stable = 0;
            public static final Serif INSTANCE = new Serif();

            private Serif() {
            }
        }
    }

    public static final class Google implements FontSpec {
        public static final int $stable = 0;
        private final String name;

        public Google(String name) {
            AbstractC6116t.g(name, "name");
            this.name = name;
        }

        public static /* synthetic */ Google copy$default(Google google, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = google.name;
            }
            return google.copy(str);
        }

        public final String component1() {
            return this.name;
        }

        public final Google copy(String name) {
            AbstractC6116t.g(name, "name");
            return new Google(name);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Google) && AbstractC6116t.c(this.name, ((Google) obj).name);
        }

        public final /* synthetic */ String getName() {
            return this.name;
        }

        public int hashCode() {
            return this.name.hashCode();
        }

        public String toString() {
            return "Google(name=" + this.name + ')';
        }
    }

    public static final class Resource implements FontSpec {
        public static final int $stable = 0;
        private final AbstractC5565t fontFamily;

        public Resource(AbstractC5565t fontFamily) {
            AbstractC6116t.g(fontFamily, "fontFamily");
            this.fontFamily = fontFamily;
        }

        public static /* synthetic */ Resource copy$default(Resource resource, AbstractC5565t abstractC5565t, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                abstractC5565t = resource.fontFamily;
            }
            return resource.copy(abstractC5565t);
        }

        public final AbstractC5565t component1() {
            return this.fontFamily;
        }

        public final Resource copy(AbstractC5565t fontFamily) {
            AbstractC6116t.g(fontFamily, "fontFamily");
            return new Resource(fontFamily);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Resource) && AbstractC6116t.c(this.fontFamily, ((Resource) obj).fontFamily);
        }

        public final /* synthetic */ AbstractC5565t getFontFamily() {
            return this.fontFamily;
        }

        public int hashCode() {
            return this.fontFamily.hashCode();
        }

        public String toString() {
            return "Resource(fontFamily=" + this.fontFamily + ')';
        }
    }

    public static final class System implements FontSpec {
        public static final int $stable = 0;
        private final String name;

        public System(String name) {
            AbstractC6116t.g(name, "name");
            this.name = name;
        }

        public static /* synthetic */ System copy$default(System system, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = system.name;
            }
            return system.copy(str);
        }

        public final String component1() {
            return this.name;
        }

        public final System copy(String name) {
            AbstractC6116t.g(name, "name");
            return new System(name);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof System) && AbstractC6116t.c(this.name, ((System) obj).name);
        }

        public final /* synthetic */ String getName() {
            return this.name;
        }

        public int hashCode() {
            return this.name.hashCode();
        }

        public String toString() {
            return "System(name=" + this.name + ')';
        }
    }
}
