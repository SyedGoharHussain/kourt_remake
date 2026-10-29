package p342x9;

import com.google.android.gms.common.api.internal.ComponentCallbacks2C3621c;
import java.util.Objects;

/* JADX INFO: renamed from: x9.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6520h0 implements ComponentCallbacks2C3621c.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C6522i0 f63747a;

    public C6520h0(C6522i0 c6522i0) {
        Objects.requireNonNull(c6522i0);
        this.f63747a = c6522i0;
    }

    @Override // com.google.android.gms.common.api.internal.ComponentCallbacks2C3621c.a
    public final void a(boolean z10) {
        if (z10) {
            this.f63747a.f63752c = true;
            this.f63747a.b();
        } else {
            this.f63747a.f63752c = false;
            if (this.f63747a.f()) {
                this.f63747a.f63751b.d();
            }
        }
    }
}
