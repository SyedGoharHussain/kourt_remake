package com.google.android.gms.internal.measurement;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class O1 implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparable f42322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f42323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ R1 f42324c;

    public O1(R1 r10, Comparable comparable, Object obj) {
        Objects.requireNonNull(r10);
        this.f42324c = r10;
        this.f42322a = comparable;
        this.f42323b = obj;
    }

    public static final boolean b(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public final Comparable a() {
        return this.f42322a;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f42322a.compareTo(((O1) obj).f42322a);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return b(this.f42322a, entry.getKey()) && b(this.f42323b, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f42322a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f42323b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f42322a;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f42323b;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f42324c.k();
        Object obj2 = this.f42323b;
        this.f42323b = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f42322a);
        String strValueOf2 = String.valueOf(this.f42323b);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 1 + strValueOf2.length());
        sb2.append(strValueOf);
        sb2.append(com.amazon.a.a.o.b.f.f39033b);
        sb2.append(strValueOf2);
        return sb2.toString();
    }
}
