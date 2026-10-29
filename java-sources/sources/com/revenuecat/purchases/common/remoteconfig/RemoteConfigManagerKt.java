package com.revenuecat.purchases.common.remoteconfig;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.Q;

/* JADX INFO: loaded from: classes5.dex */
public final class RemoteConfigManagerKt {
    public static final Map<String, List<String>> toTopicBlobRefs(Map<String, ConfigTopic> map) {
        AbstractC6116t.g(map, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q.e(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Collection<RemoteConfiguration.ConfigItem> collectionValues = ((ConfigTopic) entry.getValue()).values();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = collectionValues.iterator();
            while (it2.hasNext()) {
                String blobRef = ((RemoteConfiguration.ConfigItem) it2.next()).getBlobRef();
                if (blobRef != null) {
                    arrayList.add(blobRef);
                }
            }
            linkedHashMap.put(key, arrayList);
        }
        return linkedHashMap;
    }
}
