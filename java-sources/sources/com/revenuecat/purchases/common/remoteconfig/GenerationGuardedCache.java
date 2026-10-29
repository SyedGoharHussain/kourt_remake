package com.revenuecat.purchases.common.remoteconfig;

import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class GenerationGuardedCache<T> {
    private volatile T value;
    private final Object lock = new Object();
    private int lastGeneration = -1;

    public final T getCached() {
        return this.value;
    }

    public final void invalidate(int i10) {
        synchronized (this.lock) {
            try {
                if (i10 >= this.lastGeneration) {
                    this.lastGeneration = i10;
                    this.value = null;
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean isAtOrAbove(int i10) {
        boolean z10;
        synchronized (this.lock) {
            z10 = this.lastGeneration >= i10;
        }
        return z10;
    }

    public final boolean isCurrent(int i10) {
        boolean z10;
        synchronized (this.lock) {
            z10 = i10 >= this.lastGeneration;
        }
        return z10;
    }

    public final boolean isWarm() {
        return this.value != null;
    }

    public final boolean isWarmAtOrAbove(int i10) {
        boolean z10;
        synchronized (this.lock) {
            z10 = this.lastGeneration >= i10 && this.value != null;
        }
        return z10;
    }

    public final void store(int i10, T newValue) {
        AbstractC6116t.g(newValue, "newValue");
        synchronized (this.lock) {
            try {
                if (i10 >= this.lastGeneration) {
                    this.lastGeneration = i10;
                    this.value = newValue;
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
