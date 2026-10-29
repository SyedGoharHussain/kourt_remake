package com.google.android.gms.internal.measurement;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.ListenableFuture;
import p011a9.InterfaceC2921l;

/* JADX INFO: loaded from: classes4.dex */
public final class A9 implements InterfaceC4537w9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4502u8 f41895a;

    public A9(C4502u8 c4502u8) {
        S8.q.r(c4502u8);
        this.f41895a = c4502u8;
    }

    public static ListenableFuture d(Task task) {
        return p011a9.z.c(M8.a(task, null), com.google.android.gms.common.api.b.class, new InterfaceC2921l() { // from class: com.google.android.gms.internal.measurement.y9
            @Override // p011a9.InterfaceC2921l
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                com.google.android.gms.common.api.b bVar = (com.google.android.gms.common.api.b) obj;
                throw new C4554x9(bVar.getStatusCode(), bVar.getMessage(), bVar);
            }
        }, p011a9.J.b());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4537w9
    public final ListenableFuture a(String str, String str2) {
        S8.q.r(str);
        S8.q.r("");
        return d(this.f41895a.U(str, "", null).continueWith(p011a9.J.b(), new Continuation(this) { // from class: com.google.android.gms.internal.measurement.z9
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                U0 u0Q;
                Q7 q10 = (Q7) task.getResult();
                C4469s9 c4469s9Q = C4486t9.Q();
                c4469s9Q.v(q10.f42358a);
                c4469s9Q.x(q10.f42360c);
                c4469s9Q.A(q10.f42363f);
                c4469s9Q.B(q10.f42364g);
                byte[] bArr = q10.f42359b;
                if (bArr != null) {
                    c4469s9Q.w(AbstractC4494u0.i(bArr, 0, bArr.length));
                }
                for (O7 o10 : q10.f42361d) {
                    for (X7 x10 : o10.f42328b) {
                        int i10 = x10.f42558g;
                        if (i10 == 1) {
                            C4503u9 c4503u9Q = C4520v9.Q();
                            c4503u9Q.v(x10.f42552a);
                            c4503u9Q.w(x10.E());
                            u0Q = c4503u9Q.q();
                        } else if (i10 == 2) {
                            C4503u9 c4503u9Q2 = C4520v9.Q();
                            c4503u9Q2.v(x10.f42552a);
                            c4503u9Q2.x(x10.F());
                            u0Q = c4503u9Q2.q();
                        } else if (i10 == 3) {
                            C4503u9 c4503u9Q3 = C4520v9.Q();
                            c4503u9Q3.v(x10.f42552a);
                            c4503u9Q3.y(x10.G());
                            u0Q = c4503u9Q3.q();
                        } else if (i10 == 4) {
                            C4503u9 c4503u9Q4 = C4520v9.Q();
                            c4503u9Q4.v(x10.f42552a);
                            c4503u9Q4.z(x10.H());
                            u0Q = c4503u9Q4.q();
                        } else {
                            if (i10 != 5) {
                                StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 24);
                                sb2.append("Unrecognized flag type: ");
                                sb2.append(i10);
                                throw new IllegalArgumentException(sb2.toString());
                            }
                            C4503u9 c4503u9Q5 = C4520v9.Q();
                            c4503u9Q5.v(x10.f42552a);
                            byte[] bArrI = x10.I();
                            AbstractC4494u0 abstractC4494u0 = AbstractC4494u0.f43189b;
                            c4503u9Q5.A(AbstractC4494u0.i(bArrI, 0, bArrI.length));
                            u0Q = c4503u9Q5.q();
                        }
                        c4469s9Q.y((C4520v9) u0Q);
                    }
                    String[] strArr = o10.f42329c;
                    if (strArr != null) {
                        for (String str3 : strArr) {
                            c4469s9Q.z(str3);
                        }
                    }
                }
                return (C4486t9) c4469s9Q.q();
            }
        }));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4537w9
    public final ListenableFuture b(InterfaceC4201cb interfaceC4201cb) {
        return d(this.f41895a.Y(interfaceC4201cb));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4537w9
    public final ListenableFuture c(C4452r9 c4452r9) {
        return d(this.f41895a.W(c4452r9));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4537w9
    public final ListenableFuture zzb(String str) {
        S8.q.r(str);
        return d(this.f41895a.V(str));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4537w9
    public final ListenableFuture zzd() {
        return d(this.f41895a.X());
    }
}
