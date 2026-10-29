package R7;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3637t;
import com.google.android.gms.common.api.internal.C3624f;
import com.google.android.gms.common.api.internal.InterfaceC3634p;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Iterator;
import p200n7.C6232c;
import p340x7.C6490d;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: R7.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2082q extends com.google.android.gms.common.api.g implements p200n7.k {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.g f18029m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.AbstractC0576a f18030n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f18031o;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f18032l;

    static {
        com.google.android.gms.common.api.a.g gVar = new com.google.android.gms.common.api.a.g();
        f18029m = gVar;
        C2075j c2075j = new C2075j();
        f18030n = c2075j;
        f18031o = new com.google.android.gms.common.api.a("Auth.Api.Identity.SignIn.API", c2075j, gVar);
    }

    public C2082q(Activity activity, p200n7.E e10) {
        super(activity, f18031o, (com.google.android.gms.common.api.a.d) e10, com.google.android.gms.common.api.g.a.f39852c);
        this.f18032l = AbstractC2084t.a();
    }

    public final /* synthetic */ void T(r rVar, TaskCompletionSource taskCompletionSource) {
        BinderC2077l binderC2077l = new BinderC2077l(this, taskCompletionSource);
        ((Z) rVar.C()).N1(binderC2077l, this.f18032l, AbstractC2087w.a(rVar.x()));
    }

    @Override // p200n7.k
    public final p200n7.l d(Intent intent) throws com.google.android.gms.common.api.b {
        if (intent == null) {
            throw new com.google.android.gms.common.api.b(Status.f39811h);
        }
        Status status = (Status) p368z7.e.b(intent, "status", Status.CREATOR);
        if (status == null) {
            throw new com.google.android.gms.common.api.b(Status.f39813j);
        }
        if (!status.I()) {
            throw new com.google.android.gms.common.api.b(status);
        }
        p200n7.l lVar = (p200n7.l) p368z7.e.b(intent, "sign_in_credential", p200n7.l.CREATOR);
        if (lVar != null) {
            return lVar;
        }
        throw new com.google.android.gms.common.api.b(Status.f39811h);
    }

    @Override // p200n7.k
    public final Task i(p200n7.g gVar) {
        AbstractC6582s.l(gVar);
        n7.g.a aVarK = p200n7.g.K(gVar);
        aVarK.g(this.f18032l);
        final p200n7.g gVarA = aVarK.a();
        return D(AbstractC3637t.a().d(AbstractC2083s.f18040g).b(new InterfaceC3634p() { // from class: R7.o
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                r rVar = (r) obj;
                ((Z) rVar.C()).O1(new BinderC2078m(this.f18025a, (TaskCompletionSource) obj2), (p200n7.g) AbstractC6582s.l(gVarA), AbstractC2087w.a(rVar.x()));
            }
        }).e(1555).a());
    }

    @Override // p200n7.k
    public final Task k(C6232c c6232c) {
        AbstractC6582s.l(c6232c);
        C6232c.a aVarL = C6232c.L(c6232c);
        aVarL.h(this.f18032l);
        final C6232c c6232cA = aVarL.a();
        return D(AbstractC3637t.a().d(new C6490d("auth_api_credentials_begin_sign_in", 8L)).b(new InterfaceC3634p() { // from class: R7.p
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                r rVar = (r) obj;
                ((Z) rVar.C()).M1(new BinderC2076k(this.f18027a, (TaskCompletionSource) obj2), (C6232c) AbstractC6582s.l(c6232cA), AbstractC2087w.a(rVar.x()));
            }
        }).c(false).e(1553).a());
    }

    @Override // p200n7.k
    public final Task u() {
        K().getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Iterator it = com.google.android.gms.common.api.h.b().iterator();
        while (it.hasNext()) {
            ((com.google.android.gms.common.api.h) it.next()).e();
        }
        C3624f.a();
        return H(AbstractC3637t.a().d(AbstractC2083s.f18035b).b(new InterfaceC3634p() { // from class: R7.n
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                this.f18024a.T((r) obj, (TaskCompletionSource) obj2);
            }
        }).c(false).e(1554).a());
    }

    public C2082q(Context context, p200n7.E e10) {
        super(context, f18031o, e10, com.google.android.gms.common.api.g.a.f39852c);
        this.f18032l = AbstractC2084t.a();
    }
}
