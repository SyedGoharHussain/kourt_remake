package com.google.android.gms.internal.measurement;

import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.me, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4373me extends AbstractC4272ge {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ge f43003f;

    public AbstractC4373me(String str, Ne ne, Ge ge, Le le) {
        super(str, ne, le);
        S8.q.d(ge.e());
        this.f43003f = ge;
    }

    @Override // com.google.android.gms.internal.measurement.Ne
    public final Ge zzh() {
        return Ge.a(this.f43003f, zzl());
    }

    public AbstractC4373me(String str, UUID uuid, String str2, Ge ge, Le le) {
        super(str, uuid, str2, le);
        S8.q.d(ge.e());
        this.f43003f = ge;
    }
}
