package com.google.android.gms.internal.measurement;

import T8.AbstractC2167x;
import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.he, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4289he extends Pe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC2167x f42887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC2167x f42888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public UUID f42889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f42890d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte f42891e;

    @Override // com.google.android.gms.internal.measurement.Pe
    public final Pe a(AbstractC2167x abstractC2167x) {
        if (abstractC2167x == null) {
            throw new NullPointerException("Null spansNames");
        }
        this.f42887a = abstractC2167x;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.Pe
    public final Pe b(AbstractC2167x abstractC2167x) {
        if (abstractC2167x == null) {
            throw new NullPointerException("Null extras");
        }
        this.f42888b = abstractC2167x;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.Pe
    public final Pe c(UUID uuid) {
        if (uuid == null) {
            throw new NullPointerException("Null rootTraceId");
        }
        this.f42889c = uuid;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.Pe
    public final Pe d(long j10) {
        this.f42890d = -1L;
        this.f42891e = (byte) 1;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.Pe
    public final Qe e() {
        AbstractC2167x abstractC2167x;
        AbstractC2167x abstractC2167x2;
        UUID uuid;
        if (this.f42891e == 1 && (abstractC2167x = this.f42887a) != null && (abstractC2167x2 = this.f42888b) != null && (uuid = this.f42889c) != null) {
            return new C4306ie(abstractC2167x, abstractC2167x2, uuid, this.f42890d, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f42887a == null) {
            sb2.append(" spansNames");
        }
        if (this.f42888b == null) {
            sb2.append(" extras");
        }
        if (this.f42889c == null) {
            sb2.append(" rootTraceId");
        }
        if (this.f42891e == 0) {
            sb2.append(" rootDurationMs");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }
}
