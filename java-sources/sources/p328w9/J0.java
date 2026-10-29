package p328w9;

import com.google.android.gms.common.api.Status;
import com.google.firebase.auth.FirebaseAuth;
import java.util.Objects;
import p342x9.InterfaceC6536w;

/* JADX INFO: loaded from: classes4.dex */
public final class J0 implements InterfaceC6536w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ A f62625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f62626b;

    public J0(FirebaseAuth firebaseAuth, A a10) {
        this.f62625a = a10;
        Objects.requireNonNull(firebaseAuth);
        this.f62626b = firebaseAuth;
    }

    @Override // p342x9.InterfaceC6539z
    public final void a(Status status) {
        if (status.F() == 17011 || status.F() == 17021 || status.F() == 17005) {
            this.f62626b.G();
        }
    }

    @Override // p342x9.InterfaceC6536w
    public final void zza() {
        if (this.f62626b.f45030f == null || !this.f62626b.f45030f.a().equalsIgnoreCase(this.f62625a.a())) {
            return;
        }
        this.f62626b.H0();
    }
}
