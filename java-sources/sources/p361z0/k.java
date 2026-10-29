package p361z0;

import androidx.compose.animation.a;
import androidx.compose.animation.f;
import androidx.compose.animation.g;
import kotlin.jvm.internal.AbstractC6108k;
import p033c1.InterfaceC3291z0;
import p033c1.W0;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f65327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f65328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3291z0 f65329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public A f65330d;

    public k(f fVar, g gVar, float f10, A a10) {
        this.f65327a = fVar;
        this.f65328b = gVar;
        this.f65329c = W0.a(f10);
        this.f65330d = a10;
    }

    public final g a() {
        return this.f65328b;
    }

    public final A b() {
        return this.f65330d;
    }

    public final f c() {
        return this.f65327a;
    }

    public final float d() {
        return this.f65329c.a();
    }

    public /* synthetic */ k(f fVar, g gVar, float f10, A a10, int i10, AbstractC6108k abstractC6108k) {
        this(fVar, gVar, (i10 & 4) != 0 ? 0.0f : f10, (i10 & 8) != 0 ? a.d(false, null, 3, null) : a10);
    }
}
