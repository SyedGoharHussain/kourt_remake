package B0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.InterfaceC6334g0;
import p320w1.InterfaceC6371z0;
import p320w1.K0;

/* JADX INFO: renamed from: B0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0953f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC6371z0 f1448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC6334g0 f1449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p348y1.a f1450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public K0 f1451d;

    public C0953f(InterfaceC6371z0 interfaceC6371z0, InterfaceC6334g0 interfaceC6334g0, p348y1.a aVar, K0 k10) {
        this.f1448a = interfaceC6371z0;
        this.f1449b = interfaceC6334g0;
        this.f1450c = aVar;
        this.f1451d = k10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0953f)) {
            return false;
        }
        C0953f c0953f = (C0953f) obj;
        return AbstractC6116t.c(this.f1448a, c0953f.f1448a) && AbstractC6116t.c(this.f1449b, c0953f.f1449b) && AbstractC6116t.c(this.f1450c, c0953f.f1450c) && AbstractC6116t.c(this.f1451d, c0953f.f1451d);
    }

    public final K0 g() {
        K0 k10 = this.f1451d;
        if (k10 != null) {
            return k10;
        }
        K0 k0A = p320w1.T.a();
        this.f1451d = k0A;
        return k0A;
    }

    public int hashCode() {
        InterfaceC6371z0 interfaceC6371z0 = this.f1448a;
        int iHashCode = (interfaceC6371z0 == null ? 0 : interfaceC6371z0.hashCode()) * 31;
        InterfaceC6334g0 interfaceC6334g0 = this.f1449b;
        int iHashCode2 = (iHashCode + (interfaceC6334g0 == null ? 0 : interfaceC6334g0.hashCode())) * 31;
        p348y1.a aVar = this.f1450c;
        int iHashCode3 = (iHashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        K0 k10 = this.f1451d;
        return iHashCode3 + (k10 != null ? k10.hashCode() : 0);
    }

    public String toString() {
        return "BorderCache(imageBitmap=" + this.f1448a + ", canvas=" + this.f1449b + ", canvasDrawScope=" + this.f1450c + ", borderPath=" + this.f1451d + ')';
    }

    public /* synthetic */ C0953f(InterfaceC6371z0 interfaceC6371z0, InterfaceC6334g0 interfaceC6334g0, p348y1.a aVar, K0 k10, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? null : interfaceC6371z0, (i10 & 2) != 0 ? null : interfaceC6334g0, (i10 & 4) != 0 ? null : aVar, (i10 & 8) != 0 ? null : k10);
    }
}
