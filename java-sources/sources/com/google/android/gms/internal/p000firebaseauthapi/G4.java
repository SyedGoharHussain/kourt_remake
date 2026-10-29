package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class G4 implements Map.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map.Entry f40255a;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f40255a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        D4 d10 = (D4) this.f40255a.getValue();
        if (d10 == null) {
            return null;
        }
        return d10.b();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof Z4)) {
            throw new IllegalArgumentException("Lazy field only supports MessageLite values.");
        }
        Z4 z10 = ((D4) this.f40255a.getValue()).f40173c;
        this.f40255a.setValue(new D4((Z4) obj));
        return z10;
    }

    public G4(Map.Entry entry) {
        this.f40255a = entry;
    }
}
