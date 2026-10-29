package com.revenuecat.purchases.ui.revenuecatui.helpers;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.function.Consumer;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p104gc.t;
import p119hc.S;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class NonEmptyMapKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.ui.revenuecatui.helpers.NonEmptyMapKt$toNonEmptyMapOrNull$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        final /* synthetic */ LinkedHashMap $remaining;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LinkedHashMap linkedHashMap) {
            super(1);
            this.$remaining = linkedHashMap;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Map.Entry) obj);
            return L.f48730a;
        }

        public final void invoke(Map.Entry entry) {
            AbstractC6116t.g(entry, "<name for destructuring parameter 0>");
            this.$remaining.put(entry.getKey(), entry.getValue());
        }
    }

    public static final /* synthetic */ NonEmptyMap nonEmptyMapOf(t entry, t... t10) {
        AbstractC6116t.g(entry, "entry");
        AbstractC6116t.g(t10, "t");
        return new NonEmptyMap(entry, S.A(t10));
    }

    public static final /* synthetic */ NonEmptyMap toNonEmptyMapOrNull(Map map) {
        AbstractC6116t.g(map, "<this>");
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        Map.Entry entry = (Map.Entry) it.next();
        LinkedHashMap linkedHashMap = new LinkedHashMap(map.size() - 1);
        final AnonymousClass1 anonymousClass1 = new AnonymousClass1(linkedHashMap);
        it.forEachRemaining(new Consumer() { // from class: com.revenuecat.purchases.ui.revenuecatui.helpers.a
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                anonymousClass1.invoke(obj);
            }
        });
        return new NonEmptyMap(new t(entry.getKey(), entry.getValue()), linkedHashMap);
    }

    public static final /* synthetic */ NonEmptyMap nonEmptyMapOf(t entry, Map map) {
        AbstractC6116t.g(entry, "entry");
        AbstractC6116t.g(map, "map");
        return new NonEmptyMap(entry, map);
    }
}
