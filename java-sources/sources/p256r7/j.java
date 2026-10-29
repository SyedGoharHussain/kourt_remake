package p256r7;

import com.google.android.gms.common.api.Status;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class j extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f59929a;

    public j(k kVar) {
        Objects.requireNonNull(kVar);
        this.f59929a = kVar;
    }

    @Override // p256r7.e, p256r7.t
    public final void m1(Status status) {
        this.f59929a.f(status);
    }
}
