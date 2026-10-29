package p328w9;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000firebaseauthapi.I2;
import com.google.firebase.auth.FirebaseAuth;
import java.util.Objects;
import p342x9.InterfaceC6539z;
import p342x9.t0;

/* JADX INFO: loaded from: classes4.dex */
public final class N0 implements InterfaceC6539z, t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f62638a;

    public N0(FirebaseAuth firebaseAuth) {
        Objects.requireNonNull(firebaseAuth);
        this.f62638a = firebaseAuth;
    }

    @Override // p342x9.InterfaceC6539z
    public final void a(Status status) {
        int iF = status.F();
        if (iF == 17011 || iF == 17021 || iF == 17005) {
            this.f62638a.G();
        }
    }

    @Override // p342x9.t0
    public final void b(I2 i10, A a10) {
        this.f62638a.m0(a10, i10, true, true);
    }
}
