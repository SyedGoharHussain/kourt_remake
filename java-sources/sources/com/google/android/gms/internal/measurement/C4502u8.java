package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.util.Pair;
import com.google.android.gms.common.api.internal.AbstractC3637t;
import com.google.android.gms.common.api.internal.C3629k;
import com.google.android.gms.common.api.internal.C3633o;
import com.google.android.gms.common.api.internal.InterfaceC3634p;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4502u8 extends com.google.android.gms.common.api.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ int f43198l = 0;

    static {
        Pair.create(C4536w8.a(0L), Tasks.forResult(null));
    }

    public C4502u8(Context context) {
        super(context, AbstractC4266g8.f42831c, com.google.android.gms.common.api.a.d.f39823V, com.google.android.gms.common.api.g.a.f39852c);
    }

    public final Task T(final String str, int i10, final String[] strArr, byte[] bArr) {
        final int i11 = 0;
        final byte[] bArr2 = null;
        return D(AbstractC3637t.a().b(new InterfaceC3634p(str, i11, strArr, bArr2) { // from class: com.google.android.gms.internal.measurement.s8

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f43137a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String[] f43138b;

            {
                this.f43138b = strArr;
            }

            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                int i12 = C4502u8.f43198l;
                BinderC4485t8 binderC4485t8 = new BinderC4485t8((TaskCompletionSource) obj2, null);
                ((D8) ((E8) obj).C()).N1(binderC4485t8, this.f43137a, 0, this.f43138b, null);
            }
        }).a());
    }

    public final Task U(final String str, String str2, String str3) {
        final String str4 = null;
        final String str5 = "";
        return D(AbstractC3637t.a().b(new InterfaceC3634p(str, str5, str4) { // from class: com.google.android.gms.internal.measurement.l8

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f42979a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f42980b = "";

            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                int i10 = C4502u8.f43198l;
                ((D8) ((E8) obj).C()).O1(new BinderC4485t8((TaskCompletionSource) obj2, null), this.f42979a, this.f42980b, null);
            }
        }).a());
    }

    public final Task V(final String str) {
        return D(AbstractC3637t.a().b(new InterfaceC3634p() { // from class: com.google.android.gms.internal.measurement.m8
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                int i10 = C4502u8.f43198l;
                ((D8) ((E8) obj).C()).P1(new BinderC4485t8((TaskCompletionSource) obj2, null), str);
            }
        }).a());
    }

    public final Task W(final C4452r9 c4452r9) {
        S8.q.r(c4452r9);
        return D(AbstractC3637t.a().b(new InterfaceC3634p() { // from class: com.google.android.gms.internal.measurement.n8
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                int i10 = C4502u8.f43198l;
                ((D8) ((E8) obj).C()).Q1(new BinderC4485t8((TaskCompletionSource) obj2, null), c4452r9.h());
            }
        }).d(W7.f42511a).c(false).a()).continueWithTask(p011a9.J.b(), new Continuation() { // from class: com.google.android.gms.internal.measurement.o8
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task) {
                boolean z10 = task.getException() instanceof com.google.android.gms.common.api.p;
                C4452r9 c4452r10 = c4452r9;
                C4502u8 c4502u8 = this.f43036a;
                if (z10) {
                    return c4502u8.V(c4452r10.K());
                }
                return ((task.getException() instanceof com.google.android.gms.common.api.b) && ((com.google.android.gms.common.api.b) S8.q.r((com.google.android.gms.common.api.b) task.getException())).getStatusCode() == 29514) ? c4502u8.V(c4452r10.K()) : task;
            }
        });
    }

    public final Task X() {
        return D(AbstractC3637t.a().b(new InterfaceC3634p() { // from class: com.google.android.gms.internal.measurement.p8
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                ((D8) ((E8) obj).C()).R1(new BinderC4283h8(this.f43061a, (TaskCompletionSource) obj2));
            }
        }).d(W7.f42519i).c(false).a());
    }

    public final Task Y(InterfaceC4201cb interfaceC4201cb) throws Throwable {
        final String string;
        final C3629k c3629kN = N(interfaceC4201cb, E8.class.getSimpleName());
        String strA = F7.n.a();
        if (strA == null) {
            string = "__PH_INTERNAL__NO_PROCESS__";
        } else {
            int length = strA.length() + 1;
            int iIdentityHashCode = System.identityHashCode(E8.class);
            StringBuilder sb2 = new StringBuilder(length + String.valueOf(iIdentityHashCode).length());
            sb2.append(strA);
            sb2.append(com.amazon.a.a.o.b.f.f39034c);
            sb2.append(iIdentityHashCode);
            string = sb2.toString();
        }
        InterfaceC3634p interfaceC3634p = new InterfaceC3634p() { // from class: com.google.android.gms.internal.measurement.q8
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                ((D8) ((E8) obj).C()).S1(string, new BinderC4333k8(this.f43088a, c3629kN));
            }
        };
        return E(C3633o.a().g(c3629kN).b(interfaceC3634p).f(new InterfaceC3634p() { // from class: com.google.android.gms.internal.measurement.r8
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                int i10 = C4502u8.f43198l;
            }
        }).d(W7.f42514d).c(false).a());
    }
}
