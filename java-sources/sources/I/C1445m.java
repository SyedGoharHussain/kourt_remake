package I;

import G.C1224u;
import G.InterfaceC1222s;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: I.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1445m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1222s.b f9414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1224u f9415b;

    public C1445m(InterfaceC1222s.b config, C1224u cameraGraphId) {
        AbstractC6116t.g(config, "config");
        AbstractC6116t.g(cameraGraphId, "cameraGraphId");
        this.f9414a = config;
        this.f9415b = cameraGraphId;
    }

    public final InterfaceC1222s.b a() {
        return this.f9414a;
    }

    public final C1224u b() {
        return this.f9415b;
    }
}
