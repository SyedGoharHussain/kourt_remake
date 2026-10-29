package com.revenuecat.purchases.ui.revenuecatui.helpers;

import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.r;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class NonEmptySetKt {
    public static final /* synthetic */ NonEmptySet nonEmptySetOf(Object obj, Object... t10) {
        AbstractC6116t.g(t10, "t");
        return new NonEmptySet(obj, (Iterable<? extends Object>) r.K(t10));
    }

    public static final /* synthetic */ NonEmptySet toNonEmptySetOrNull(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return new NonEmptySet(it.next(), new NonEmptySetKt$toNonEmptySetOrNull$$inlined$Iterable$1(it));
        }
        return null;
    }
}
