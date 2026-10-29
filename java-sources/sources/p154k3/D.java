package p154k3;

import Y2.o;
import android.content.Context;
import android.credentials.ClearCredentialStateException;
import android.credentials.ClearCredentialStateRequest;
import android.credentials.Credential;
import android.credentials.CredentialManager;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialRequest;
import android.credentials.GetCredentialResponse;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.OutcomeReceiver;
import android.util.Log;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p168l3.h;
import p168l3.l;

/* JADX INFO: loaded from: classes.dex */
public final class D implements InterfaceC6066j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f53126b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CredentialManager f53127a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC6063g f53128a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InterfaceC6063g interfaceC6063g) {
            super(0);
            this.f53128a = interfaceC6063g;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m955invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m955invoke() {
            this.f53128a.a(new p168l3.d("Your device doesn't support credential manager"));
        }
    }

    public static final class c implements OutcomeReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC6063g f53129a;

        public c(InterfaceC6063g interfaceC6063g) {
            this.f53129a = interfaceC6063g;
        }

        public void a(ClearCredentialStateException error) {
            AbstractC6116t.g(error, "error");
            Log.i("CredManProvService", "ClearCredentialStateException error returned from framework");
            this.f53129a.a(new p168l3.c(null, 1, null));
        }

        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onResult(Void r10) {
            Log.i("CredManProvService", "Clear result returned from framework: ");
            this.f53129a.onResult(r10);
        }

        public /* bridge */ /* synthetic */ void onError(Throwable th) {
            a(E.a(th));
        }
    }

    public static final class d extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC6063g f53130a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(InterfaceC6063g interfaceC6063g) {
            super(0);
            this.f53130a = interfaceC6063g;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m956invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m956invoke() {
            this.f53130a.a(new l("Your device doesn't support credential manager"));
        }
    }

    public static final class e implements OutcomeReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC6063g f53131a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ D f53132b;

        public e(InterfaceC6063g interfaceC6063g, D d10) {
            this.f53131a = interfaceC6063g;
            this.f53132b = d10;
        }

        public void a(GetCredentialException error) {
            AbstractC6116t.g(error, "error");
            Log.i("CredManProvService", "GetCredentialResponse error returned from framework");
            this.f53131a.a(this.f53132b.c(error));
        }

        public void b(GetCredentialResponse response) {
            AbstractC6116t.g(response, "response");
            Log.i("CredManProvService", "GetCredentialResponse returned from framework");
            this.f53131a.onResult(this.f53132b.b(response));
        }

        public /* bridge */ /* synthetic */ void onError(Throwable th) {
            a(F.a(th));
        }

        public /* bridge */ /* synthetic */ void onResult(Object obj) {
            b(G.a(obj));
        }
    }

    public D(Context context) {
        AbstractC6116t.g(context, "context");
        this.f53127a = B.a(context.getSystemService("credential"));
    }

    public final GetCredentialRequest a(J j10) {
        x.a();
        GetCredentialRequest.Builder builderA = v.a(J.f53135f.a(j10));
        for (AbstractC6065i abstractC6065i : j10.a()) {
            y.a();
            builderA.addCredentialOption(w.a(abstractC6065i.d(), abstractC6065i.c(), abstractC6065i.b()).setIsSystemProviderRequired(abstractC6065i.e()).setAllowedProviders(abstractC6065i.a()).build());
        }
        f(j10, builderA);
        GetCredentialRequest getCredentialRequestBuild = builderA.build();
        AbstractC6116t.f(getCredentialRequestBuild, "builder.build()");
        return getCredentialRequestBuild;
    }

    public final K b(GetCredentialResponse response) {
        AbstractC6116t.g(response, "response");
        Credential credential = response.getCredential();
        AbstractC6116t.f(credential, "response.credential");
        AbstractC6061e.a aVar = AbstractC6061e.f53158c;
        String type = credential.getType();
        AbstractC6116t.f(type, "credential.type");
        Bundle data = credential.getData();
        AbstractC6116t.f(data, "credential.data");
        return new K(aVar.b(type, data));
    }

    public final h c(GetCredentialException error) {
        AbstractC6116t.g(error, "error");
        String type = error.getType();
        AbstractC6116t.f(type, "error.type");
        return p210o3.a.a(type, error.getMessage());
    }

    public final ClearCredentialStateRequest d() {
        u.a();
        return AbstractC6068l.a(new Bundle());
    }

    public final boolean e(p303uc.a aVar) {
        if (this.f53127a != null) {
            return false;
        }
        aVar.invoke();
        return true;
    }

    public final void f(J j10, GetCredentialRequest.Builder builder) {
        if (j10.b() != null) {
            builder.setOrigin(j10.b());
        }
    }

    @Override // p154k3.InterfaceC6066j
    public boolean isAvailableOnDevice() {
        return Build.VERSION.SDK_INT >= 34 && this.f53127a != null;
    }

    @Override // p154k3.InterfaceC6066j
    public void onClearCredential(C6057a request, CancellationSignal cancellationSignal, Executor executor, InterfaceC6063g callback) {
        AbstractC6116t.g(request, "request");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(callback, "callback");
        Log.i("CredManProvService", "In CredentialProviderFrameworkImpl onClearCredential");
        if (e(new b(callback))) {
            return;
        }
        c cVar = new c(callback);
        CredentialManager credentialManager = this.f53127a;
        AbstractC6116t.d(credentialManager);
        credentialManager.clearCredentialState(d(), cancellationSignal, executor, o.a(cVar));
    }

    @Override // p154k3.InterfaceC6066j
    public void onGetCredential(Context context, J request, CancellationSignal cancellationSignal, Executor executor, InterfaceC6063g callback) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(request, "request");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(callback, "callback");
        if (e(new d(callback))) {
            return;
        }
        e eVar = new e(callback, this);
        CredentialManager credentialManager = this.f53127a;
        AbstractC6116t.d(credentialManager);
        credentialManager.getCredential(context, a(request), cancellationSignal, executor, (OutcomeReceiver<GetCredentialResponse, GetCredentialException>) o.a(eVar));
    }
}
