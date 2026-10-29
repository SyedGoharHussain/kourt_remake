package p346y;

import D.C1060b0;
import D.C1078k0;
import D.C1107z0;
import D.a1;
import N.O;
import androidx.lifecycle.AbstractC3002u;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: y.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6542c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1 f64003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1060b0 f64004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1107z0 f64005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1078k0 f64006d;

    public C6542c(a1 zoomControl, C1060b0 evCompControl, C1107z0 torchControl, C1078k0 lowLightBoostControl) {
        AbstractC6116t.g(zoomControl, "zoomControl");
        AbstractC6116t.g(evCompControl, "evCompControl");
        AbstractC6116t.g(torchControl, "torchControl");
        AbstractC6116t.g(lowLightBoostControl, "lowLightBoostControl");
        this.f64003a = zoomControl;
        this.f64004b = evCompControl;
        this.f64005c = torchControl;
        this.f64006d = lowLightBoostControl;
    }

    public final O a() {
        return this.f64004b.c();
    }

    public final AbstractC3002u b() {
        return this.f64003a.j();
    }
}
