package com.google.android.gms.internal.measurement;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class E5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q3 f41999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4247f6 f42000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C4247f6 f42001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I7 f42002d;

    public E5() {
        Q3 q10 = new Q3();
        this.f41999a = q10;
        C4247f6 c4247f6 = new C4247f6(null, q10);
        this.f42001c = c4247f6;
        this.f42000b = c4247f6.c();
        I7 i10 = new I7();
        this.f42002d = i10;
        c4247f6.e("require", new C4508ue(i10));
        i10.a("internal.platform", new Callable() { // from class: com.google.android.gms.internal.measurement.o5
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return new C4475sf();
            }
        });
        c4247f6.e("runtime.counter", new C4513v2(Double.valueOf(0.0d)));
    }

    public final I3 a(C4247f6 c4247f6, N7... n7Arr) {
        I3 i3B = I3.f42136a0;
        for (N7 n10 : n7Arr) {
            i3B = AbstractC4282h7.b(n10);
            G6.l(this.f42001c);
            if ((i3B instanceof J3) || (i3B instanceof H3)) {
                i3B = this.f41999a.b(c4247f6, i3B);
            }
        }
        return i3B;
    }
}
