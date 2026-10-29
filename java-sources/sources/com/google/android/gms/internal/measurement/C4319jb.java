package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.jb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4319jb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f42929a = new AtomicInteger();

    public final int a() {
        return this.f42929a.get();
    }

    public final void b() {
        this.f42929a.incrementAndGet();
    }
}
