package com.revenuecat.purchases.common.remoteconfig;

import Ac.n;
import com.revenuecat.purchases.common.remoteconfig.WeightedSource;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.A;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;
import p119hc.D;
import p149jc.b;
import p359yc.c;

/* JADX INFO: loaded from: classes5.dex */
public final class WeightedSourceSelector<T extends WeightedSource> {
    private static final Companion Companion = new Companion(null);
    private T current;
    private Iterator<? extends T> iterator;
    private final List<T> orderedSources;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final <T extends WeightedSource> List<T> computeOrder(List<? extends T> sources, c random) {
            AbstractC6116t.g(sources, "sources");
            AbstractC6116t.g(random, "random");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : sources) {
                Integer numValueOf = Integer.valueOf(((WeightedSource) obj).getPriority());
                Object arrayList = linkedHashMap.get(numValueOf);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(numValueOf, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            List listJ0 = D.J0(linkedHashMap.entrySet(), new Comparator() { // from class: com.revenuecat.purchases.common.remoteconfig.WeightedSourceSelector$Companion$computeOrder$$inlined$sortedBy$1
                @Override // java.util.Comparator
                public final int compare(T t10, T t11) {
                    return b.d((Integer) ((Map.Entry) t10).getKey(), (Integer) ((Map.Entry) t11).getKey());
                }
            });
            ArrayList arrayList2 = new ArrayList();
            Iterator it = listJ0.iterator();
            while (it.hasNext()) {
                A.E(arrayList2, WeightedSourceSelector.Companion.weightedShuffle((List) ((Map.Entry) it.next()).getValue(), random));
            }
            return arrayList2;
        }

        public final int sumOrIntMax(int i10, int i11) {
            return (int) n.j(((long) i10) + ((long) i11), 2147483647L);
        }

        public final <T extends WeightedSource> int weightedPickIndex(List<? extends T> sources, c random) {
            int i10;
            AbstractC6116t.g(sources, "sources");
            AbstractC6116t.g(random, "random");
            ArrayList arrayList = new ArrayList(AbstractC5731w.z(sources, 10));
            Iterator<T> it = sources.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                arrayList.add(Integer.valueOf(Math.max(0, ((WeightedSource) it.next()).getWeight())));
            }
            Iterator it2 = arrayList.iterator();
            int iSumOrIntMax = 0;
            while (it2.hasNext()) {
                iSumOrIntMax = sumOrIntMax(iSumOrIntMax, ((Number) it2.next()).intValue());
            }
            if (iSumOrIntMax <= 0) {
                return random.f(sources.size());
            }
            int iF = random.f(iSumOrIntMax);
            int iQ = AbstractC5730v.q(arrayList);
            int size = arrayList.size();
            for (i10 = 0; i10 < size; i10++) {
                iF -= ((Number) arrayList.get(i10)).intValue();
                if (iF < 0) {
                    return i10;
                }
            }
            return iQ;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final <T extends WeightedSource> List<T> weightedShuffle(List<? extends T> tier, c random) {
            AbstractC6116t.g(tier, "tier");
            AbstractC6116t.g(random, "random");
            if (tier.size() <= 1) {
                return tier;
            }
            List<? extends T> listV0 = D.V0(tier);
            ArrayList arrayList = new ArrayList(listV0.size());
            while (listV0.size() > 1) {
                arrayList.add(listV0.remove(weightedPickIndex(listV0, random)));
            }
            arrayList.add(D.k0(listV0));
            return arrayList;
        }

        private Companion() {
        }
    }

    public WeightedSourceSelector(List<? extends T> sources, c random) {
        AbstractC6116t.g(sources, "sources");
        AbstractC6116t.g(random, "random");
        List<T> listComputeOrder = Companion.computeOrder(sources, random);
        this.orderedSources = listComputeOrder;
        this.iterator = listComputeOrder.iterator();
        this.current = (T) nextOrNull();
    }

    private final T nextOrNull() {
        if (this.iterator.hasNext()) {
            return this.iterator.next();
        }
        return null;
    }

    public final T advance() {
        T t10 = (T) nextOrNull();
        this.current = t10;
        return t10;
    }

    public final T getCurrent() {
        return this.current;
    }

    public final void reset() {
        this.iterator = this.orderedSources.iterator();
        this.current = (T) nextOrNull();
    }

    public /* synthetic */ WeightedSourceSelector(List list, c cVar, int i10, AbstractC6108k abstractC6108k) {
        this(list, (i10 & 2) != 0 ? c.f65199a : cVar);
    }
}
