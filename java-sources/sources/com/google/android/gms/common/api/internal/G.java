package com.google.android.gms.common.api.internal;

import android.util.Log;
import java.util.Objects;
import p340x7.C6488b;

/* JADX INFO: loaded from: classes4.dex */
public final class G implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C6488b f39891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ H f39892b;

    public G(H h10, C6488b c6488b) {
        this.f39891a = c6488b;
        Objects.requireNonNull(h10);
        this.f39892b = h10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        H h10 = this.f39892b;
        E e10 = (E) h10.f39898f.d().get(h10.g());
        if (e10 == null) {
            return;
        }
        if (!this.f39891a.J()) {
            e10.t(this.f39891a, null);
            return;
        }
        h10.h(true);
        if (h10.f().g()) {
            h10.e();
            return;
        }
        try {
            h10.f().a(null, h10.f().i());
        } catch (SecurityException e11) {
            Log.e("GoogleApiManager", "Failed to get service from broker. ", e11);
            this.f39892b.f().b("Failed to get service from broker.");
            e10.t(new C6488b(10), null);
        }
    }
}
