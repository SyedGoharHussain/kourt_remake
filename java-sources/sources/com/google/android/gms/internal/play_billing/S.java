package com.google.android.gms.internal.play_billing;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class S extends J implements Set {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient M f43926b;

    @Override // com.google.android.gms.internal.play_billing.J
    public M d() {
        M m10 = this.f43926b;
        if (m10 != null) {
            return m10;
        }
        M mG = g();
        this.f43926b = mG;
        return mG;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                return size() == set.size() && containsAll(set);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public M g() {
        Object[] array = toArray();
        AbstractC4714d0 abstractC4714d0 = M.f43744b;
        return M.i(array, array.length);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return AbstractC4704b0.a(this);
    }
}
