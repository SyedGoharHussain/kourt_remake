package com.google.android.gms.internal.measurement;

import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class Ae extends AbstractC4373me implements InterfaceC4356le {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Exception f41913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f41914h;

    public Ae(String str, InterfaceC4356le interfaceC4356le, Ge ge, boolean z10, Le le) {
        super("<missing root>:".concat(str), interfaceC4356le, Ge.a(ge, Fe.f42046f), le);
        this.f41913g = interfaceC4356le.zzf();
        this.f41914h = z10;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4356le
    public final Ne c2(String str, Ge ge, boolean z10, Le le) {
        if (z10 && !this.f41914h) {
            T8.C c10 = AbstractC4474se.f43149a;
        }
        boolean z11 = true;
        if ((!z10 || this.f41914h) && !this.f41914h) {
            z11 = false;
        }
        return new Ae(str, this, ge, z11, le);
    }

    @Override // com.google.android.gms.internal.measurement.Ne
    public final Ne h1(String str, String str2, String str3, int i10, Ge ge, Le le) {
        T8.C c10 = AbstractC4474se.f43149a;
        return c2(str, ge, true, le);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4356le
    public final Exception zzf() {
        return this.f41913g;
    }

    @Override // com.google.android.gms.internal.measurement.Ne
    public final long zzk() {
        return -1L;
    }

    @Override // com.google.android.gms.internal.measurement.Ne
    public final Ge zzl() {
        return Fe.f42045e;
    }

    public Ae(UUID uuid, String str, String str2, Ge ge, Exception exc, boolean z10, boolean z11, Le le) {
        super("<missing root>:".concat(str2), uuid, str, Ge.a(ge, Fe.f42046f), le);
        this.f41913g = exc;
        this.f41914h = false;
    }
}
