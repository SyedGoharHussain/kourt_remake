package com.revenuecat.purchases.common.remoteconfig;

import Dc.C1148c;
import Sc.InterfaceC2119b;
import Sc.n;
import Xc.C;
import Xc.C2507c;
import Xc.i;
import com.revenuecat.purchases.common.JsonProvider;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.t;
import p119hc.AbstractC5731w;
import p119hc.D;
import p119hc.Q;
import p119hc.r;
import p149jc.b;

/* JADX INFO: loaded from: classes5.dex */
@n(with = ConfigTopicSerializer.class)
public final class ConfigTopic implements Map<String, RemoteConfiguration.ConfigItem>, p317vc.a {
    private static final Companion Companion = new Companion(null);
    private static final int HEX_BYTE_MASK = 255;
    private final InterfaceC5637n contentHash$delegate;
    private final Map<String, RemoteConfiguration.ConfigItem> items;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        private final i canonicalize(i iVar) {
            if (iVar instanceof C) {
                List<Map.Entry> listJ0 = D.J0(((C) iVar).entrySet(), new Comparator() { // from class: com.revenuecat.purchases.common.remoteconfig.ConfigTopic$Companion$canonicalize$$inlined$sortedBy$1
                    @Override // java.util.Comparator
                    public final int compare(T t10, T t11) {
                        return b.d((String) ((Map.Entry) t10).getKey(), (String) ((Map.Entry) t11).getKey());
                    }
                });
                LinkedHashMap linkedHashMap = new LinkedHashMap(Ac.n.e(Q.e(AbstractC5731w.z(listJ0, 10)), 16));
                for (Map.Entry entry : listJ0) {
                    t tVarA = A.a(entry.getKey(), ConfigTopic.Companion.canonicalize((i) entry.getValue()));
                    linkedHashMap.put(tVarA.c(), tVarA.d());
                }
                return new C(linkedHashMap);
            }
            if (!(iVar instanceof C2507c)) {
                return iVar;
            }
            Iterable iterable = (Iterable) iVar;
            ArrayList arrayList = new ArrayList(AbstractC5731w.z(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(ConfigTopic.Companion.canonicalize((i) it.next()));
            }
            return new C2507c(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String computeHash(Map<String, RemoteConfiguration.ConfigItem> map) {
            return sha256Hex(canonicalize(JsonProvider.Companion.getDefaultJson().e(RemoteConfigurationKt.configItemMapSerializer, map)).toString());
        }

        private final String sha256Hex(String str) throws NoSuchAlgorithmException {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bytes = str.getBytes(C1148c.f5269b);
            AbstractC6116t.f(bytes, "getBytes(...)");
            byte[] bArrDigest = messageDigest.digest(bytes);
            AbstractC6116t.f(bArrDigest, "getInstance(\"SHA-256\")\n …yteArray(Charsets.UTF_8))");
            return r.x0(bArrDigest, "", null, null, 0, null, ConfigTopic$Companion$sha256Hex$1.INSTANCE, 30, null);
        }

        public final InterfaceC2119b serializer() {
            return ConfigTopicSerializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public ConfigTopic(Map<String, RemoteConfiguration.ConfigItem> items) {
        AbstractC6116t.g(items, "items");
        this.items = items;
        this.contentHash$delegate = o.b(new ConfigTopic$contentHash$2(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConfigTopic copy$default(ConfigTopic configTopic, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = configTopic.items;
        }
        return configTopic.copy(map);
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final Map<String, RemoteConfiguration.ConfigItem> component1() {
        return this.items;
    }

    /* JADX INFO: renamed from: compute, reason: avoid collision after fix types in other method */
    public RemoteConfiguration.ConfigItem compute2(String str, BiFunction<? super String, ? super RemoteConfiguration.ConfigItem, ? extends RemoteConfiguration.ConfigItem> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: renamed from: computeIfAbsent, reason: avoid collision after fix types in other method */
    public RemoteConfiguration.ConfigItem computeIfAbsent2(String str, Function<? super String, ? extends RemoteConfiguration.ConfigItem> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: renamed from: computeIfPresent, reason: avoid collision after fix types in other method */
    public RemoteConfiguration.ConfigItem computeIfPresent2(String str, BiFunction<? super String, ? super RemoteConfiguration.ConfigItem, ? extends RemoteConfiguration.ConfigItem> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean containsKey(String key) {
        AbstractC6116t.g(key, "key");
        return this.items.containsKey(key);
    }

    public boolean containsValue(RemoteConfiguration.ConfigItem value) {
        AbstractC6116t.g(value, "value");
        return this.items.containsValue(value);
    }

    public final ConfigTopic copy(Map<String, RemoteConfiguration.ConfigItem> items) {
        AbstractC6116t.g(items, "items");
        return new ConfigTopic(items);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<String, RemoteConfiguration.ConfigItem>> entrySet() {
        return getEntries();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ConfigTopic) && AbstractC6116t.c(this.items, ((ConfigTopic) obj).items);
    }

    public RemoteConfiguration.ConfigItem get(String key) {
        AbstractC6116t.g(key, "key");
        return this.items.get(key);
    }

    public final String getContentHash() {
        return (String) this.contentHash$delegate.getValue();
    }

    public Set<Map.Entry<String, RemoteConfiguration.ConfigItem>> getEntries() {
        return this.items.entrySet();
    }

    public final Map<String, RemoteConfiguration.ConfigItem> getItems() {
        return this.items;
    }

    public Set<String> getKeys() {
        return this.items.keySet();
    }

    public int getSize() {
        return this.items.size();
    }

    public Collection<RemoteConfiguration.ConfigItem> getValues() {
        return this.items.values();
    }

    @Override // java.util.Map
    public int hashCode() {
        return this.items.hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.items.isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<String> keySet() {
        return getKeys();
    }

    /* JADX INFO: renamed from: merge, reason: avoid collision after fix types in other method */
    public RemoteConfiguration.ConfigItem merge2(String str, RemoteConfiguration.ConfigItem configItem, BiFunction<? super RemoteConfiguration.ConfigItem, ? super RemoteConfiguration.ConfigItem, ? extends RemoteConfiguration.ConfigItem> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: renamed from: put, reason: avoid collision after fix types in other method */
    public RemoteConfiguration.ConfigItem put2(String str, RemoteConfiguration.ConfigItem configItem) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map<? extends String, ? extends RemoteConfiguration.ConfigItem> map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: renamed from: putIfAbsent, reason: avoid collision after fix types in other method */
    public RemoteConfiguration.ConfigItem putIfAbsent2(String str, RemoteConfiguration.ConfigItem configItem) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Map
    public RemoteConfiguration.ConfigItem remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: renamed from: replace, reason: avoid collision after fix types in other method */
    public RemoteConfiguration.ConfigItem replace2(String str, RemoteConfiguration.ConfigItem configItem) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction<? super String, ? super RemoteConfiguration.ConfigItem, ? extends RemoteConfiguration.ConfigItem> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    public String toString() {
        return "ConfigTopic(items=" + this.items + ')';
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<RemoteConfiguration.ConfigItem> values() {
        return getValues();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ RemoteConfiguration.ConfigItem compute(String str, BiFunction<? super String, ? super RemoteConfiguration.ConfigItem, ? extends RemoteConfiguration.ConfigItem> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ RemoteConfiguration.ConfigItem computeIfAbsent(String str, Function<? super String, ? extends RemoteConfiguration.ConfigItem> function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ RemoteConfiguration.ConfigItem computeIfPresent(String str, BiFunction<? super String, ? super RemoteConfiguration.ConfigItem, ? extends RemoteConfiguration.ConfigItem> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return containsKey((String) obj);
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof RemoteConfiguration.ConfigItem) {
            return containsValue((RemoteConfiguration.ConfigItem) obj);
        }
        return false;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Map
    public final /* bridge */ RemoteConfiguration.ConfigItem get(Object obj) {
        if (obj instanceof String) {
            return get((String) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ RemoteConfiguration.ConfigItem merge(String str, RemoteConfiguration.ConfigItem configItem, BiFunction<? super RemoteConfiguration.ConfigItem, ? super RemoteConfiguration.ConfigItem, ? extends RemoteConfiguration.ConfigItem> biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ RemoteConfiguration.ConfigItem put(String str, RemoteConfiguration.ConfigItem configItem) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ RemoteConfiguration.ConfigItem putIfAbsent(String str, RemoteConfiguration.ConfigItem configItem) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ RemoteConfiguration.ConfigItem replace(String str, RemoteConfiguration.ConfigItem configItem) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ RemoteConfiguration.ConfigItem get(Object obj) {
        if (obj instanceof String) {
            return get((String) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ boolean replace(String str, RemoteConfiguration.ConfigItem configItem, RemoteConfiguration.ConfigItem configItem2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: renamed from: replace, reason: avoid collision after fix types in other method */
    public boolean replace2(String str, RemoteConfiguration.ConfigItem configItem, RemoteConfiguration.ConfigItem configItem2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
