package p256r7;

import W3.a;
import X3.b;
import android.os.Bundle;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.h;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class x implements a.InterfaceC0377a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SignInHubActivity f59937a;

    public /* synthetic */ x(SignInHubActivity signInHubActivity, byte[] bArr) {
        Objects.requireNonNull(signInHubActivity);
        this.f59937a = signInHubActivity;
    }

    @Override // W3.a.InterfaceC0377a
    public final b a(int i10, Bundle bundle) {
        return new g(this.f59937a, h.b());
    }

    @Override // W3.a.InterfaceC0377a
    public final void b(b bVar) {
    }

    @Override // W3.a.InterfaceC0377a
    public final /* bridge */ /* synthetic */ void c(b bVar, Object obj) {
        SignInHubActivity signInHubActivity = this.f59937a;
        signInHubActivity.setResult(signInHubActivity.y0(), signInHubActivity.z0());
        signInHubActivity.finish();
    }
}
