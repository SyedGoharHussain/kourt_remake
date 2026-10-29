package com.revenuecat.purchases.ui.revenuecatui.extensions;

import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;
import p303uc.p;
import p303uc.q;

/* JADX INFO: loaded from: classes5.dex */
public final class ModifierExtensionsKt {
    public static final <T> e applyIfNotNull(e eVar, T t10, p modifier) {
        AbstractC6116t.g(eVar, "<this>");
        AbstractC6116t.g(modifier, "modifier");
        return t10 != null ? eVar.then((e) modifier.invoke(e.f30394a, t10)) : eVar;
    }

    public static final e conditional(e eVar, boolean z10, l modifier) {
        AbstractC6116t.g(eVar, "<this>");
        AbstractC6116t.g(modifier, "modifier");
        return z10 ? eVar.then((e) modifier.invoke(e.f30394a)) : eVar;
    }

    public static final <T, V> e applyIfNotNull(e eVar, T t10, V v10, q modifier) {
        AbstractC6116t.g(eVar, "<this>");
        AbstractC6116t.g(modifier, "modifier");
        return (t10 == null || v10 == null) ? eVar : eVar.then((e) modifier.invoke(e.f30394a, t10, v10));
    }
}
