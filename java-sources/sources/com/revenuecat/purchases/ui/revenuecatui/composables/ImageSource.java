package com.revenuecat.purchases.ui.revenuecatui.composables;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
abstract class ImageSource {

    public static final class Local extends ImageSource {
        public static final int $stable = 0;
        private final Object data;
        private final int resource;

        public Local(int i10) {
            super(null);
            this.resource = i10;
            this.data = Integer.valueOf(i10);
        }

        public static /* synthetic */ Local copy$default(Local local, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i10 = local.resource;
            }
            return local.copy(i10);
        }

        public final int component1() {
            return this.resource;
        }

        public final Local copy(int i10) {
            return new Local(i10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Local) && this.resource == ((Local) obj).resource;
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.composables.ImageSource
        public Object getData() {
            return this.data;
        }

        public final int getResource() {
            return this.resource;
        }

        public int hashCode() {
            return Integer.hashCode(this.resource);
        }

        public String toString() {
            return "Local(resource=" + this.resource + ')';
        }
    }

    public static final class Remote extends ImageSource {
        public static final int $stable = 0;
        private final Object data;
        private final String urlString;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Remote(String urlString) {
            super(null);
            AbstractC6116t.g(urlString, "urlString");
            this.urlString = urlString;
            this.data = urlString;
        }

        public static /* synthetic */ Remote copy$default(Remote remote, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = remote.urlString;
            }
            return remote.copy(str);
        }

        public final String component1() {
            return this.urlString;
        }

        public final Remote copy(String urlString) {
            AbstractC6116t.g(urlString, "urlString");
            return new Remote(urlString);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Remote) && AbstractC6116t.c(this.urlString, ((Remote) obj).urlString);
        }

        @Override // com.revenuecat.purchases.ui.revenuecatui.composables.ImageSource
        public Object getData() {
            return this.data;
        }

        public final String getUrlString() {
            return this.urlString;
        }

        public int hashCode() {
            return this.urlString.hashCode();
        }

        public String toString() {
            return "Remote(urlString=" + this.urlString + ')';
        }
    }

    public /* synthetic */ ImageSource(AbstractC6108k abstractC6108k) {
        this();
    }

    public abstract Object getData();

    private ImageSource() {
    }
}
