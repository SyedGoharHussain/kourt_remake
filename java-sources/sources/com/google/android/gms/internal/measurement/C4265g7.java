package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4265g7 extends R0 implements InterfaceC4580z1 {
    public /* synthetic */ C4265g7(byte[] bArr) {
        super(C4315j7.zzi);
    }

    public final C4265g7 A(Iterable iterable) {
        m();
        ((C4315j7) this.f42386b).V(iterable);
        return this;
    }

    public final C4265g7 B() {
        m();
        ((C4315j7) this.f42386b).W();
        return this;
    }

    public final String C() {
        return ((C4315j7) this.f42386b).O();
    }

    public final C4265g7 D(String str) {
        m();
        ((C4315j7) this.f42386b).X(str);
        return this;
    }

    public final C4265g7 E(String str) {
        m();
        ((C4315j7) this.f42386b).Y(str);
        return this;
    }

    public final List v() {
        return Collections.unmodifiableList(((C4315j7) this.f42386b).K());
    }

    public final int w() {
        return ((C4315j7) this.f42386b).L();
    }

    public final C4349l7 x(int i10) {
        return ((C4315j7) this.f42386b).M(i10);
    }

    public final C4265g7 y(int i10, C4332k7 c4332k7) {
        m();
        ((C4315j7) this.f42386b).T(i10, (C4349l7) c4332k7.q());
        return this;
    }

    public final C4265g7 z(C4332k7 c4332k7) {
        m();
        ((C4315j7) this.f42386b).U((C4349l7) c4332k7.q());
        return this;
    }
}
