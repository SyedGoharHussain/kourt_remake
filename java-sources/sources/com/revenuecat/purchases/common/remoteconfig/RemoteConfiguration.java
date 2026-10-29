package com.revenuecat.purchases.common.remoteconfig;

import Dc.A;
import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2373c0;
import Wc.C2378f;
import Wc.E0;
import Wc.T0;
import Wc.Y0;
import Xc.C;
import com.revenuecat.purchases.common.JsonProvider;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;
import p119hc.AbstractC5730v;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
@n
public final class RemoteConfiguration {
    private static final InterfaceC2119b[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final List<String> activeTopics;
    private final String appUuid;
    private final String domain;
    private final String manifest;
    private final List<String> prefetchBlobs;
    private final String stateHash;
    private final List<String> subdomains;
    private final Map<String, ConfigTopic> topics;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final RemoteConfiguration parse(byte[] bytes) {
            AbstractC6116t.g(bytes, "bytes");
            return (RemoteConfiguration) JsonProvider.Companion.getDefaultJson().d(serializer(), A.x(bytes));
        }

        public final InterfaceC2119b serializer() {
            return RemoteConfiguration$$serializer.INSTANCE;
        }

        private Companion() {
        }

        public final RemoteConfiguration parse(ByteBuffer buffer) {
            AbstractC6116t.g(buffer, "buffer");
            ByteBuffer byteBufferDuplicate = buffer.duplicate();
            byte[] bArr = new byte[byteBufferDuplicate.remaining()];
            byteBufferDuplicate.get(bArr);
            return parse(bArr);
        }
    }

    @n(with = ConfigItemSerializer.class)
    public static final class ConfigItem {
        public static final Companion Companion = new Companion(null);
        private final String blobRef;
        private final C metadata;
        private final boolean prefetch;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            public final InterfaceC2119b serializer() {
                return ConfigItemSerializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public ConfigItem() {
            this(null, false, null, 7, null);
        }

        public static /* synthetic */ ConfigItem copy$default(ConfigItem configItem, String str, boolean z10, C c10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = configItem.blobRef;
            }
            if ((i10 & 2) != 0) {
                z10 = configItem.prefetch;
            }
            if ((i10 & 4) != 0) {
                c10 = configItem.metadata;
            }
            return configItem.copy(str, z10, c10);
        }

        public final String component1() {
            return this.blobRef;
        }

        public final boolean component2() {
            return this.prefetch;
        }

        public final C component3() {
            return this.metadata;
        }

        public final ConfigItem copy(String str, boolean z10, C metadata) {
            AbstractC6116t.g(metadata, "metadata");
            return new ConfigItem(str, z10, metadata);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ConfigItem)) {
                return false;
            }
            ConfigItem configItem = (ConfigItem) obj;
            return AbstractC6116t.c(this.blobRef, configItem.blobRef) && this.prefetch == configItem.prefetch && AbstractC6116t.c(this.metadata, configItem.metadata);
        }

        public final String getBlobRef() {
            return this.blobRef;
        }

        public final C getMetadata() {
            return this.metadata;
        }

        public final boolean getPrefetch() {
            return this.prefetch;
        }

        public int hashCode() {
            String str = this.blobRef;
            return ((((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.prefetch)) * 31) + this.metadata.hashCode();
        }

        public String toString() {
            return "ConfigItem(blobRef=" + this.blobRef + ", prefetch=" + this.prefetch + ", metadata=" + this.metadata + ')';
        }

        public ConfigItem(String str, boolean z10, C metadata) {
            AbstractC6116t.g(metadata, "metadata");
            this.blobRef = str;
            this.prefetch = z10;
            this.metadata = metadata;
        }

        public /* synthetic */ ConfigItem(String str, boolean z10, C c10, int i10, AbstractC6108k abstractC6108k) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? new C(S.h()) : c10);
        }
    }

    static {
        Y0 y10 = Y0.f22507a;
        $childSerializers = new InterfaceC2119b[]{null, new C2378f(y10), null, null, new C2378f(y10), new C2378f(y10), new C2373c0(y10, ConfigTopicSerializer.INSTANCE), null};
    }

    @InterfaceC5628e
    public /* synthetic */ RemoteConfiguration(int i10, String str, List list, String str2, String str3, List list2, List list3, Map map, String str4, T0 t10) {
        if (9 != (i10 & 9)) {
            E0.b(i10, 9, RemoteConfiguration$$serializer.INSTANCE.getDescriptor());
        }
        this.domain = str;
        if ((i10 & 2) == 0) {
            this.subdomains = AbstractC5730v.o();
        } else {
            this.subdomains = list;
        }
        if ((i10 & 4) == 0) {
            this.appUuid = null;
        } else {
            this.appUuid = str2;
        }
        this.manifest = str3;
        if ((i10 & 16) == 0) {
            this.activeTopics = AbstractC5730v.o();
        } else {
            this.activeTopics = list2;
        }
        if ((i10 & 32) == 0) {
            this.prefetchBlobs = AbstractC5730v.o();
        } else {
            this.prefetchBlobs = list3;
        }
        if ((i10 & 64) == 0) {
            this.topics = S.h();
        } else {
            this.topics = map;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0) {
            this.stateHash = null;
        } else {
            this.stateHash = str4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RemoteConfiguration copy$default(RemoteConfiguration remoteConfiguration, String str, List list, String str2, String str3, List list2, List list3, Map map, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = remoteConfiguration.domain;
        }
        if ((i10 & 2) != 0) {
            list = remoteConfiguration.subdomains;
        }
        if ((i10 & 4) != 0) {
            str2 = remoteConfiguration.appUuid;
        }
        if ((i10 & 8) != 0) {
            str3 = remoteConfiguration.manifest;
        }
        if ((i10 & 16) != 0) {
            list2 = remoteConfiguration.activeTopics;
        }
        if ((i10 & 32) != 0) {
            list3 = remoteConfiguration.prefetchBlobs;
        }
        if ((i10 & 64) != 0) {
            map = remoteConfiguration.topics;
        }
        if ((i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
            str4 = remoteConfiguration.stateHash;
        }
        Map map2 = map;
        String str5 = str4;
        List list4 = list2;
        List list5 = list3;
        return remoteConfiguration.copy(str, list, str2, str3, list4, list5, map2, str5);
    }

    public static /* synthetic */ void getActiveTopics$annotations() {
    }

    public static /* synthetic */ void getAppUuid$annotations() {
    }

    public static /* synthetic */ void getPrefetchBlobs$annotations() {
    }

    public static /* synthetic */ void getStateHash$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(RemoteConfiguration remoteConfiguration, d dVar, f fVar) {
        InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
        dVar.w(fVar, 0, remoteConfiguration.domain);
        if (dVar.F(fVar, 1) || !AbstractC6116t.c(remoteConfiguration.subdomains, AbstractC5730v.o())) {
            dVar.B(fVar, 1, interfaceC2119bArr[1], remoteConfiguration.subdomains);
        }
        if (dVar.F(fVar, 2) || remoteConfiguration.appUuid != null) {
            dVar.o(fVar, 2, Y0.f22507a, remoteConfiguration.appUuid);
        }
        dVar.w(fVar, 3, remoteConfiguration.manifest);
        if (dVar.F(fVar, 4) || !AbstractC6116t.c(remoteConfiguration.activeTopics, AbstractC5730v.o())) {
            dVar.B(fVar, 4, interfaceC2119bArr[4], remoteConfiguration.activeTopics);
        }
        if (dVar.F(fVar, 5) || !AbstractC6116t.c(remoteConfiguration.prefetchBlobs, AbstractC5730v.o())) {
            dVar.B(fVar, 5, interfaceC2119bArr[5], remoteConfiguration.prefetchBlobs);
        }
        if (dVar.F(fVar, 6) || !AbstractC6116t.c(remoteConfiguration.topics, S.h())) {
            dVar.B(fVar, 6, interfaceC2119bArr[6], remoteConfiguration.topics);
        }
        if (!dVar.F(fVar, 7) && remoteConfiguration.stateHash == null) {
            return;
        }
        dVar.o(fVar, 7, Y0.f22507a, remoteConfiguration.stateHash);
    }

    public final String component1() {
        return this.domain;
    }

    public final List<String> component2() {
        return this.subdomains;
    }

    public final String component3() {
        return this.appUuid;
    }

    public final String component4() {
        return this.manifest;
    }

    public final List<String> component5() {
        return this.activeTopics;
    }

    public final List<String> component6() {
        return this.prefetchBlobs;
    }

    public final Map<String, ConfigTopic> component7() {
        return this.topics;
    }

    public final String component8() {
        return this.stateHash;
    }

    public final RemoteConfiguration copy(String domain, List<String> subdomains, String str, String manifest, List<String> activeTopics, List<String> prefetchBlobs, Map<String, ConfigTopic> topics, String str2) {
        AbstractC6116t.g(domain, "domain");
        AbstractC6116t.g(subdomains, "subdomains");
        AbstractC6116t.g(manifest, "manifest");
        AbstractC6116t.g(activeTopics, "activeTopics");
        AbstractC6116t.g(prefetchBlobs, "prefetchBlobs");
        AbstractC6116t.g(topics, "topics");
        return new RemoteConfiguration(domain, subdomains, str, manifest, activeTopics, prefetchBlobs, topics, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RemoteConfiguration)) {
            return false;
        }
        RemoteConfiguration remoteConfiguration = (RemoteConfiguration) obj;
        return AbstractC6116t.c(this.domain, remoteConfiguration.domain) && AbstractC6116t.c(this.subdomains, remoteConfiguration.subdomains) && AbstractC6116t.c(this.appUuid, remoteConfiguration.appUuid) && AbstractC6116t.c(this.manifest, remoteConfiguration.manifest) && AbstractC6116t.c(this.activeTopics, remoteConfiguration.activeTopics) && AbstractC6116t.c(this.prefetchBlobs, remoteConfiguration.prefetchBlobs) && AbstractC6116t.c(this.topics, remoteConfiguration.topics) && AbstractC6116t.c(this.stateHash, remoteConfiguration.stateHash);
    }

    public final List<String> getActiveTopics() {
        return this.activeTopics;
    }

    public final String getAppUuid() {
        return this.appUuid;
    }

    public final String getDomain() {
        return this.domain;
    }

    public final String getManifest() {
        return this.manifest;
    }

    public final List<String> getPrefetchBlobs() {
        return this.prefetchBlobs;
    }

    public final String getStateHash() {
        return this.stateHash;
    }

    public final List<String> getSubdomains() {
        return this.subdomains;
    }

    public final Map<String, ConfigTopic> getTopics() {
        return this.topics;
    }

    public int hashCode() {
        int iHashCode = ((this.domain.hashCode() * 31) + this.subdomains.hashCode()) * 31;
        String str = this.appUuid;
        int iHashCode2 = (((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.manifest.hashCode()) * 31) + this.activeTopics.hashCode()) * 31) + this.prefetchBlobs.hashCode()) * 31) + this.topics.hashCode()) * 31;
        String str2 = this.stateHash;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "RemoteConfiguration(domain=" + this.domain + ", subdomains=" + this.subdomains + ", appUuid=" + this.appUuid + ", manifest=" + this.manifest + ", activeTopics=" + this.activeTopics + ", prefetchBlobs=" + this.prefetchBlobs + ", topics=" + this.topics + ", stateHash=" + this.stateHash + ')';
    }

    public RemoteConfiguration(String domain, List<String> subdomains, String str, String manifest, List<String> activeTopics, List<String> prefetchBlobs, Map<String, ConfigTopic> topics, String str2) {
        AbstractC6116t.g(domain, "domain");
        AbstractC6116t.g(subdomains, "subdomains");
        AbstractC6116t.g(manifest, "manifest");
        AbstractC6116t.g(activeTopics, "activeTopics");
        AbstractC6116t.g(prefetchBlobs, "prefetchBlobs");
        AbstractC6116t.g(topics, "topics");
        this.domain = domain;
        this.subdomains = subdomains;
        this.appUuid = str;
        this.manifest = manifest;
        this.activeTopics = activeTopics;
        this.prefetchBlobs = prefetchBlobs;
        this.topics = topics;
        this.stateHash = str2;
    }

    public /* synthetic */ RemoteConfiguration(String str, List list, String str2, String str3, List list2, List list3, Map map, String str4, int i10, AbstractC6108k abstractC6108k) {
        this(str, (i10 & 2) != 0 ? AbstractC5730v.o() : list, (i10 & 4) != 0 ? null : str2, str3, (i10 & 16) != 0 ? AbstractC5730v.o() : list2, (i10 & 32) != 0 ? AbstractC5730v.o() : list3, (i10 & 64) != 0 ? S.h() : map, (i10 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : str4);
    }
}
