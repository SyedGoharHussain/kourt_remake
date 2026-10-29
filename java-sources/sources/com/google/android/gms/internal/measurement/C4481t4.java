package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4481t4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E5 f43162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C4247f6 f43163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f43164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rf f43165d;

    public C4481t4() {
        E5 e10 = new E5();
        this.f43162a = e10;
        this.f43163b = e10.f42000b.c();
        this.f43164c = new C();
        this.f43165d = new Rf();
        e10.f42002d.a("internal.registerCallback", new Callable() { // from class: com.google.android.gms.internal.measurement.U3
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.f42444a.g();
            }
        });
        e10.f42002d.a("internal.eventLogger", new Callable() { // from class: com.google.android.gms.internal.measurement.a
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return new C4316j8(this.f42608a.f43164c);
            }
        });
    }

    public final void a(String str, Callable callable) {
        this.f43162a.f42002d.a(str, callable);
    }

    public final boolean b(C4172b c4172b) throws S4 {
        try {
            C c10 = this.f43164c;
            c10.b(c4172b);
            this.f43162a.f42001c.e("runtime.counter", new C4513v2(Double.valueOf(0.0d)));
            this.f43165d.b(this.f43163b.c(), c10);
            return c() || d();
        } catch (Throwable th) {
            throw new S4(th);
        }
    }

    public final boolean c() {
        C c10 = this.f43164c;
        return !c10.c().equals(c10.a());
    }

    public final boolean d() {
        return !this.f43164c.f().isEmpty();
    }

    public final C e() {
        return this.f43164c;
    }

    public final void f(J7 j10) throws S4 {
        W2 w10;
        try {
            E5 e10 = this.f43162a;
            this.f43163b = e10.f42000b.c();
            if (e10.a(this.f43163b, (N7[]) j10.K().toArray(new N7[0])) instanceof V1) {
                throw new IllegalStateException("Program loading failed");
            }
            for (G7 g10 : j10.L().K()) {
                List listL = g10.L();
                String strK = g10.K();
                Iterator it = listL.iterator();
                while (it.hasNext()) {
                    I3 i3A = e10.a(this.f43163b, (N7) it.next());
                    if (!(i3A instanceof F3)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    C4247f6 c4247f6 = this.f43163b;
                    if (c4247f6.d(strK)) {
                        I3 i3H = c4247f6.h(strK);
                        if (!(i3H instanceof W2)) {
                            throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(strK)));
                        }
                        w10 = (W2) i3H;
                    } else {
                        w10 = null;
                    }
                    if (w10 == null) {
                        throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(strK)));
                    }
                    w10.h(this.f43163b, Collections.singletonList(i3A));
                }
            }
        } catch (Throwable th) {
            throw new S4(th);
        }
    }

    public final /* synthetic */ W2 g() {
        return new Sd(this.f43165d);
    }
}
