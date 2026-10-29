package C;

import D.C1058a0;
import D.C1104y;
import G.InterfaceC1229z;
import N.I;
import U.AbstractC2213i0;
import android.content.Context;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: C.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1040b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2213i0 f2408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1229z f2409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1104y f2410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final O.a f2411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I f2412f;

    public C1040b(Context context, AbstractC2213i0 cameraThreadConfig, InterfaceC1229z cameraPipe, C1104y camera2InteropCallbacks, O.a cameraCoordinator, I cameraXConfig) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(cameraThreadConfig, "cameraThreadConfig");
        AbstractC6116t.g(cameraPipe, "cameraPipe");
        AbstractC6116t.g(camera2InteropCallbacks, "camera2InteropCallbacks");
        AbstractC6116t.g(cameraCoordinator, "cameraCoordinator");
        AbstractC6116t.g(cameraXConfig, "cameraXConfig");
        this.f2407a = context;
        this.f2408b = cameraThreadConfig;
        this.f2409c = cameraPipe;
        this.f2410d = camera2InteropCallbacks;
        this.f2411e = cameraCoordinator;
        this.f2412f = cameraXConfig;
    }

    public final C1104y a() {
        return this.f2410d;
    }

    public final O.a b() {
        return this.f2411e;
    }

    public final InterfaceC1229z c() {
        return this.f2409c;
    }

    public final AbstractC2213i0 d() {
        return this.f2408b;
    }

    public final I e() {
        return this.f2412f;
    }

    public final Context f() {
        return this.f2407a;
    }

    public final C1058a0 g(Context context) {
        AbstractC6116t.g(context, "context");
        return C1058a0.f3975h.a(context);
    }
}
