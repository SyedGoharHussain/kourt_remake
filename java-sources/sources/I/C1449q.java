package I;

import G.InterfaceC1229z;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: I.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1449q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1229z.e f9416a;

    public C1449q(InterfaceC1229z.e config) {
        AbstractC6116t.g(config, "config");
        this.f9416a = config;
    }

    public final InterfaceC1229z.b a(InterfaceC1229z.e cameraPipeConfig) {
        AbstractC6116t.g(cameraPipeConfig, "cameraPipeConfig");
        return cameraPipeConfig.c();
    }

    public final InterfaceC1229z.e b() {
        return this.f9416a;
    }

    public final InterfaceC1229z.f c() {
        return this.f9416a.e();
    }
}
