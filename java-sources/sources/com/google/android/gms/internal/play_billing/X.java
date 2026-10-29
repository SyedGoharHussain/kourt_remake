package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class X extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient P f43942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f43943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f43944e;

    public X(P p10, Object[] objArr, int i10, int i11) {
        this.f43942c = p10;
        this.f43943d = objArr;
        this.f43944e = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.J
    public final int a(Object[] objArr, int i10) {
        return d().a(objArr, 0);
    }

    @Override // com.google.android.gms.internal.play_billing.J, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f43942c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.S
    public final M g() {
        return new W(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return d().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f43944e;
    }
}
