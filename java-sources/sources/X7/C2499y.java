package X7;

import java.util.Set;

/* JADX INFO: renamed from: X7.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2499y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f23413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23414c;

    public C2499y(String str, Set set, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f23412a = "com.google.android.gms.fido";
        this.f23413b = set;
        this.f23414c = z13;
    }

    public final C2476q a(String str, long j10) {
        final Class<Long> cls = Long.class;
        return new C2476q(this.f23412a, str, Long.valueOf(j10), new C2461l(false, false, false, this.f23414c, false, this.f23413b, new InterfaceC2496x() { // from class: X7.v
        }, new InterfaceC2496x(cls) { // from class: X7.w
        }), true);
    }

    public final C2476q b(String str, String str2) {
        final Class<String> cls = String.class;
        return new C2476q(this.f23412a, str, str2, new C2461l(false, false, false, this.f23414c, false, this.f23413b, new InterfaceC2496x() { // from class: X7.t
        }, new InterfaceC2496x(cls) { // from class: X7.u
        }), true);
    }

    public final C2476q c(String str, boolean z10) {
        Boolean boolValueOf = Boolean.valueOf(z10);
        final Class<Boolean> cls = Boolean.class;
        return new C2476q(this.f23412a, str, boolValueOf, new C2461l(false, false, false, this.f23414c, false, this.f23413b, new InterfaceC2496x() { // from class: X7.r
        }, new InterfaceC2496x(cls) { // from class: X7.s
        }), true);
    }

    public final C2499y d() {
        return new C2499y(this.f23412a, this.f23413b, false, false, false, true, false);
    }

    public final C2499y e(Set set) {
        return new C2499y(this.f23412a, set, false, false, false, this.f23414c, false);
    }

    public C2499y(String str) {
        this("com.google.android.gms.fido", AbstractC2453i0.n(), false, false, false, false, false);
    }
}
