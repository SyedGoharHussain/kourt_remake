package com.google.android.gms.internal.measurement;

import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class Be extends AbstractC4373me {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Be f41933g = new Be(UUID.randomUUID());

    public Be(UUID uuid) {
        super("<skip trace>", uuid, AbstractC4272ge.a(uuid), Fe.f42045e, AbstractC4474se.d());
    }

    @Override // com.google.android.gms.internal.measurement.Ne
    public final Ne h1(String str, String str2, String str3, int i10, Ge ge, Le le) {
        throw new IllegalStateException("Can't create child trace for no trace!");
    }

    @Override // com.google.android.gms.internal.measurement.Ne
    public final long zzk() {
        return -1L;
    }

    @Override // com.google.android.gms.internal.measurement.Ne
    public final Ge zzl() {
        return Fe.f42045e;
    }
}
