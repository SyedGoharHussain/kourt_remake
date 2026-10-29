package p010a8;

import p354y7.AbstractC6581q;

/* JADX INFO: renamed from: a8.a6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2661a6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W5 f28456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f28457b = null;

    public /* synthetic */ C2661a6(X5 x10, Z5 z10) {
        this.f28456a = x10.f28441a;
    }

    public final W5 a() {
        return this.f28456a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof C2661a6) && AbstractC6581q.a(this.f28456a, ((C2661a6) obj).f28456a) && AbstractC6581q.a(null, null) && AbstractC6581q.a(null, null) && AbstractC6581q.a(null, null);
    }

    public final int hashCode() {
        return AbstractC6581q.b(this.f28456a, null, null, null);
    }
}
