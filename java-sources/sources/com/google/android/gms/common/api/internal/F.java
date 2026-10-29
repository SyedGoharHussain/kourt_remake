package com.google.android.gms.common.api.internal;

import p340x7.C6490d;
import p354y7.AbstractC6581q;

/* JADX INFO: loaded from: classes4.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3620b f39889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6490d f39890b;

    public /* synthetic */ F(C3620b c3620b, C6490d c6490d, byte[] bArr) {
        this.f39889a = c3620b;
        this.f39890b = c6490d;
    }

    public final /* synthetic */ C3620b a() {
        return this.f39889a;
    }

    public final /* synthetic */ C6490d b() {
        return this.f39890b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof F) {
            F f10 = (F) obj;
            if (AbstractC6581q.a(this.f39889a, f10.f39889a) && AbstractC6581q.a(this.f39890b, f10.f39890b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC6581q.b(this.f39889a, this.f39890b);
    }

    public final String toString() {
        return AbstractC6581q.c(this).a("key", this.f39889a).a("feature", this.f39890b).toString();
    }
}
