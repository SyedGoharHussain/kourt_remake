package com.google.android.gms.internal.measurement;

import java.util.UUID;
import java.util.function.Consumer;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ye, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4576ye extends AbstractC4272ge implements InterfaceC4356le {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AbstractC4322je f43311g = new C4339ke();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Exception f43312f;

    public C4576ye(UUID uuid, String str, Exception exc, boolean z10, Le le) {
        super("<missing root>", uuid, str, le);
        this.f43312f = exc;
    }

    public static C4576ye h(Le le) {
        final UUID uuidC = C4491te.a().c();
        String strA = AbstractC4272ge.a(uuidC);
        T8.C cA = AbstractC4474se.a();
        if (!cA.isEmpty()) {
            final Exception exc = null;
            cA.forEach(new Consumer(uuidC, exc) { // from class: com.google.android.gms.internal.measurement.xe
                @Override // java.util.function.Consumer
                public final /* synthetic */ void accept(Object obj) {
                    android.support.v4.media.session.b.a(obj);
                    AbstractC4322je abstractC4322je = C4576ye.f43311g;
                    throw null;
                }
            });
        }
        return new C4576ye(uuidC, strA, f43311g, false, le);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4356le
    public final Ne c2(String str, Ge ge, boolean z10, Le le) {
        if (z10) {
            T8.C c10 = AbstractC4474se.f43149a;
        }
        return new Ae(str, this, ge, z10, le);
    }

    @Override // com.google.android.gms.internal.measurement.Ne
    public final Ne h1(String str, String str2, String str3, int i10, Ge ge, Le le) {
        T8.C c10 = AbstractC4474se.f43149a;
        return c2(str, ge, true, le);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4356le
    public final Exception zzf() {
        return this.f43312f;
    }

    @Override // com.google.android.gms.internal.measurement.Ne
    public final Ge zzh() {
        return Fe.f42045e;
    }

    @Override // com.google.android.gms.internal.measurement.Ne
    public final long zzk() {
        return -1L;
    }
}
