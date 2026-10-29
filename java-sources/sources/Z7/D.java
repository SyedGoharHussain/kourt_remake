package Z7;

import com.google.android.gms.common.api.internal.C3629k;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: loaded from: classes4.dex */
public final class D extends p100g8.B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2587z f26371a;

    public D(InterfaceC2587z interfaceC2587z) {
        this.f26371a = interfaceC2587z;
    }

    @Override // p100g8.C
    public final void K(LocationAvailability locationAvailability) {
        this.f26371a.zza().c(new B(this, locationAvailability));
    }

    public final void K1() {
        this.f26371a.zza().a();
    }

    public final /* synthetic */ InterfaceC2587z L1() {
        return this.f26371a;
    }

    @Override // p100g8.C
    public final void N0(LocationResult locationResult) {
        this.f26371a.zza().c(new A(this, locationResult));
    }

    public final D g(C3629k c3629k) {
        this.f26371a.b(c3629k);
        return this;
    }

    @Override // p100g8.C
    public final void zzf() {
        this.f26371a.zza().c(new C(this));
    }
}
