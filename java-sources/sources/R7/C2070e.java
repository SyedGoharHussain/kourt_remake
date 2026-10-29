package R7;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.auth.api.identity.AuthorizationRequest;
import com.google.android.gms.auth.api.identity.ClearTokenRequest;
import com.google.android.gms.auth.api.identity.RevokeAccessRequest;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3637t;
import com.google.android.gms.common.api.internal.InterfaceC3634p;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import p200n7.C6231b;
import p200n7.InterfaceC6230a;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: R7.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2070e extends com.google.android.gms.common.api.g implements InterfaceC6230a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.g f18010m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.AbstractC0576a f18011n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f18012o;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f18013l;

    static {
        com.google.android.gms.common.api.a.g gVar = new com.google.android.gms.common.api.a.g();
        f18010m = gVar;
        a0 a0Var = new a0();
        f18011n = a0Var;
        f18012o = new com.google.android.gms.common.api.a("Auth.Api.Identity.Authorization.API", a0Var, gVar);
    }

    public C2070e(Context context, p200n7.n nVar) {
        super(context, f18012o, nVar, com.google.android.gms.common.api.g.a.f39852c);
        this.f18013l = AbstractC2084t.a();
    }

    @Override // p200n7.InterfaceC6230a
    public final Task a(AuthorizationRequest authorizationRequest) {
        AbstractC6582s.l(authorizationRequest);
        AuthorizationRequest.a aVarN = AuthorizationRequest.N(authorizationRequest);
        aVarN.i(this.f18013l);
        final AuthorizationRequest authorizationRequestB = aVarN.b();
        return D(AbstractC3637t.a().d(AbstractC2083s.f18036c).b(new InterfaceC3634p() { // from class: R7.d
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                M m10 = (M) obj;
                ((Q) m10.C()).M1(new b0(this.f18007a, (TaskCompletionSource) obj2), (AuthorizationRequest) AbstractC6582s.l(authorizationRequestB), AbstractC2087w.a(m10.x()));
            }
        }).c(false).e(1534).a());
    }

    @Override // p200n7.InterfaceC6230a
    public final C6231b e(Intent intent) throws com.google.android.gms.common.api.b {
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
        C6231b c6231b = (C6231b) p368z7.e.b(intent, "authorization_result", C6231b.CREATOR);
        if (c6231b != null) {
            return c6231b;
        }
        throw new com.google.android.gms.common.api.b(Status.f39811h);
    }

    @Override // p200n7.InterfaceC6230a
    public final Task r(RevokeAccessRequest revokeAccessRequest) {
        AbstractC6582s.l(revokeAccessRequest);
        RevokeAccessRequest.a aVarI = revokeAccessRequest.I();
        aVarI.d(this.f18013l);
        final RevokeAccessRequest revokeAccessRequestA = aVarI.a();
        return H(AbstractC3637t.a().d(AbstractC2083s.f18037d).b(new InterfaceC3634p() { // from class: R7.b
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                M m10 = (M) obj;
                ((Q) m10.C()).N1(new c0(this.f18001a, (TaskCompletionSource) obj2), (RevokeAccessRequest) AbstractC6582s.l(revokeAccessRequestA), AbstractC2087w.a(m10.x()));
            }
        }).c(true).e(1721).a());
    }

    @Override // p200n7.InterfaceC6230a
    public final Task v(ClearTokenRequest clearTokenRequest) {
        AbstractC6582s.l(clearTokenRequest);
        ClearTokenRequest.a aVarH = clearTokenRequest.H();
        aVarH.c(this.f18013l);
        final ClearTokenRequest clearTokenRequestA = aVarH.a();
        return H(AbstractC3637t.a().d(AbstractC2083s.f18038e).b(new InterfaceC3634p() { // from class: R7.c
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                M m10 = (M) obj;
                ((Q) m10.C()).O1(new d0(this.f18004a, (TaskCompletionSource) obj2), (ClearTokenRequest) AbstractC6582s.l(clearTokenRequestA), AbstractC2087w.a(m10.x()));
            }
        }).c(true).e(1721).a());
    }
}
