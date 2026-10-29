package com.google.android.gms.internal.measurement;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4266g8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.g f42829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.AbstractC0576a f42830b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f42831c;

    static {
        com.google.android.gms.common.api.a.g gVar = new com.google.android.gms.common.api.a.g();
        f42829a = gVar;
        C4249f8 c4249f8 = new C4249f8();
        f42830b = c4249f8;
        f42831c = new com.google.android.gms.common.api.a("Phenotype.API", c4249f8, gVar);
    }

    public static C4502u8 a(Context context) {
        return new C4502u8(context);
    }
}
