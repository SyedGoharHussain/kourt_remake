package com.revenuecat.purchases.common.remoteconfig;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.C2373c0;
import Wc.C2378f;
import Wc.E0;
import Wc.T0;
import Wc.Y0;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5628e;
import p119hc.AbstractC5730v;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
@n
public final class PersistedRemoteConfigurationState {
    private static final InterfaceC2119b[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final List<String> activeTopics;
    private final String domain;
    private final String manifest;
    private final List<String> prefetchBlobs;
    private final Map<String, ConfigTopic> topics;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final InterfaceC2119b serializer() {
            return PersistedRemoteConfigurationState$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    static {
        Y0 y10 = Y0.f22507a;
        $childSerializers = new InterfaceC2119b[]{null, null, new C2378f(y10), new C2378f(y10), new C2373c0(y10, ConfigTopicSerializer.INSTANCE)};
    }

    @InterfaceC5628e
    public /* synthetic */ PersistedRemoteConfigurationState(int i10, String str, String str2, List list, List list2, Map map, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, PersistedRemoteConfigurationState$$serializer.INSTANCE.getDescriptor());
        }
        this.domain = str;
        this.manifest = str2;
        if ((i10 & 4) == 0) {
            this.activeTopics = AbstractC5730v.o();
        } else {
            this.activeTopics = list;
        }
        if ((i10 & 8) == 0) {
            this.prefetchBlobs = AbstractC5730v.o();
        } else {
            this.prefetchBlobs = list2;
        }
        if ((i10 & 16) == 0) {
            this.topics = S.h();
        } else {
            this.topics = map;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PersistedRemoteConfigurationState copy$default(PersistedRemoteConfigurationState persistedRemoteConfigurationState, String str, String str2, List list, List list2, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = persistedRemoteConfigurationState.domain;
        }
        if ((i10 & 2) != 0) {
            str2 = persistedRemoteConfigurationState.manifest;
        }
        if ((i10 & 4) != 0) {
            list = persistedRemoteConfigurationState.activeTopics;
        }
        if ((i10 & 8) != 0) {
            list2 = persistedRemoteConfigurationState.prefetchBlobs;
        }
        if ((i10 & 16) != 0) {
            map = persistedRemoteConfigurationState.topics;
        }
        Map map2 = map;
        List list3 = list;
        return persistedRemoteConfigurationState.copy(str, str2, list3, list2, map2);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PersistedRemoteConfigurationState persistedRemoteConfigurationState, d dVar, f fVar) {
        InterfaceC2119b[] interfaceC2119bArr = $childSerializers;
        dVar.w(fVar, 0, persistedRemoteConfigurationState.domain);
        dVar.w(fVar, 1, persistedRemoteConfigurationState.manifest);
        if (dVar.F(fVar, 2) || !AbstractC6116t.c(persistedRemoteConfigurationState.activeTopics, AbstractC5730v.o())) {
            dVar.B(fVar, 2, interfaceC2119bArr[2], persistedRemoteConfigurationState.activeTopics);
        }
        if (dVar.F(fVar, 3) || !AbstractC6116t.c(persistedRemoteConfigurationState.prefetchBlobs, AbstractC5730v.o())) {
            dVar.B(fVar, 3, interfaceC2119bArr[3], persistedRemoteConfigurationState.prefetchBlobs);
        }
        if (!dVar.F(fVar, 4) && AbstractC6116t.c(persistedRemoteConfigurationState.topics, S.h())) {
            return;
        }
        dVar.B(fVar, 4, interfaceC2119bArr[4], persistedRemoteConfigurationState.topics);
    }

    public final String component1() {
        return this.domain;
    }

    public final String component2() {
        return this.manifest;
    }

    public final List<String> component3() {
        return this.activeTopics;
    }

    public final List<String> component4() {
        return this.prefetchBlobs;
    }

    public final Map<String, ConfigTopic> component5() {
        return this.topics;
    }

    public final PersistedRemoteConfigurationState copy(String domain, String manifest, List<String> activeTopics, List<String> prefetchBlobs, Map<String, ConfigTopic> topics) {
        AbstractC6116t.g(domain, "domain");
        AbstractC6116t.g(manifest, "manifest");
        AbstractC6116t.g(activeTopics, "activeTopics");
        AbstractC6116t.g(prefetchBlobs, "prefetchBlobs");
        AbstractC6116t.g(topics, "topics");
        return new PersistedRemoteConfigurationState(domain, manifest, activeTopics, prefetchBlobs, topics);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PersistedRemoteConfigurationState)) {
            return false;
        }
        PersistedRemoteConfigurationState persistedRemoteConfigurationState = (PersistedRemoteConfigurationState) obj;
        return AbstractC6116t.c(this.domain, persistedRemoteConfigurationState.domain) && AbstractC6116t.c(this.manifest, persistedRemoteConfigurationState.manifest) && AbstractC6116t.c(this.activeTopics, persistedRemoteConfigurationState.activeTopics) && AbstractC6116t.c(this.prefetchBlobs, persistedRemoteConfigurationState.prefetchBlobs) && AbstractC6116t.c(this.topics, persistedRemoteConfigurationState.topics);
    }

    public final List<String> getActiveTopics() {
        return this.activeTopics;
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

    public final Map<String, ConfigTopic> getTopics() {
        return this.topics;
    }

    public int hashCode() {
        return (((((((this.domain.hashCode() * 31) + this.manifest.hashCode()) * 31) + this.activeTopics.hashCode()) * 31) + this.prefetchBlobs.hashCode()) * 31) + this.topics.hashCode();
    }

    public String toString() {
        return "PersistedRemoteConfigurationState(domain=" + this.domain + ", manifest=" + this.manifest + ", activeTopics=" + this.activeTopics + ", prefetchBlobs=" + this.prefetchBlobs + ", topics=" + this.topics + ')';
    }

    public PersistedRemoteConfigurationState(String domain, String manifest, List<String> activeTopics, List<String> prefetchBlobs, Map<String, ConfigTopic> topics) {
        AbstractC6116t.g(domain, "domain");
        AbstractC6116t.g(manifest, "manifest");
        AbstractC6116t.g(activeTopics, "activeTopics");
        AbstractC6116t.g(prefetchBlobs, "prefetchBlobs");
        AbstractC6116t.g(topics, "topics");
        this.domain = domain;
        this.manifest = manifest;
        this.activeTopics = activeTopics;
        this.prefetchBlobs = prefetchBlobs;
        this.topics = topics;
    }

    public /* synthetic */ PersistedRemoteConfigurationState(String str, String str2, List list, List list2, Map map, int i10, AbstractC6108k abstractC6108k) {
        this(str, str2, (i10 & 4) != 0 ? AbstractC5730v.o() : list, (i10 & 8) != 0 ? AbstractC5730v.o() : list2, (i10 & 16) != 0 ? S.h() : map);
    }
}
