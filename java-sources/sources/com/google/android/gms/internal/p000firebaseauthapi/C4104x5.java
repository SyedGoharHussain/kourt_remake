package com.google.android.gms.internal.p000firebaseauthapi;

import com.amazon.a.a.o.b.f;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4104x5 implements Comparable, Map.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparable f41816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f41817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC4028t5 f41818c;

    public C4104x5(AbstractC4028t5 abstractC4028t5, Map.Entry entry) {
        this(abstractC4028t5, (Comparable) entry.getKey(), entry.getValue());
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return ((Comparable) getKey()).compareTo((Comparable) ((C4104x5) obj).getKey());
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
        return a(this.f41816a, entry.getKey()) && a(this.f41817b, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f41816a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f41817b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f41816a;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f41817b;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f41818c.t();
        Object obj2 = this.f41817b;
        this.f41817b = obj;
        return obj2;
    }

    public final String toString() {
        return String.valueOf(this.f41816a) + f.f39033b + String.valueOf(this.f41817b);
    }

    public C4104x5(AbstractC4028t5 abstractC4028t5, Comparable comparable, Object obj) {
        Objects.requireNonNull(abstractC4028t5);
        this.f41818c = abstractC4028t5;
        this.f41816a = comparable;
        this.f41817b = obj;
    }
}
