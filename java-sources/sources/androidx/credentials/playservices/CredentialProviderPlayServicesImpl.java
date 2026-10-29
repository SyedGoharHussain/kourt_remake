package androidx.credentials.playservices;

import android.content.Context;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import java.util.Iterator;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.O;
import p104gc.L;
import p154k3.AbstractC6058b;
import p154k3.AbstractC6065i;
import p154k3.C6057a;
import p154k3.InterfaceC6063g;
import p154k3.InterfaceC6066j;
import p154k3.J;
import p154k3.N;
import p168l3.j;
import p303uc.l;
import p340x7.C6488b;
import p340x7.C6491e;

/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderPlayServicesImpl implements InterfaceC6066j {
    public static final a Companion = new a(null);
    public static final int MIN_GMS_APK_VERSION = 230815045;
    public static final int MIN_GMS_APK_VERSION_DIGITAL_CRED = 243100000;
    public static final int MIN_GMS_APK_VERSION_RESTORE_CRED = 242200000;
    private static final String TAG = "PlayServicesImpl";
    private final Context context;
    private C6491e googleApiAvailability;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a(CancellationSignal cancellationSignal) {
            if (cancellationSignal == null) {
                Log.i(CredentialProviderPlayServicesImpl.TAG, "No cancellationSignal found");
                return false;
            }
            if (!cancellationSignal.isCanceled()) {
                return false;
            }
            Log.i(CredentialProviderPlayServicesImpl.TAG, "the flow has been canceled");
            return true;
        }

        public final void b(CancellationSignal cancellationSignal, p303uc.a callback) {
            AbstractC6116t.g(callback, "callback");
            if (a(cancellationSignal)) {
                return;
            }
            callback.invoke();
        }

        public final boolean c(J request) {
            AbstractC6116t.g(request, "request");
            for (AbstractC6065i abstractC6065i : request.a()) {
            }
            return false;
        }

        public final boolean d(J request) {
            AbstractC6116t.g(request, "request");
            for (AbstractC6065i abstractC6065i : request.a()) {
            }
            return false;
        }

        public final boolean e(J request) {
            AbstractC6116t.g(request, "request");
            Iterator it = request.a().iterator();
            while (it.hasNext()) {
                if (((AbstractC6065i) it.next()) instanceof p215o8.b) {
                    return true;
                }
            }
            return false;
        }

        public a() {
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Executor f31402a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC6063g f31403b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Executor executor, InterfaceC6063g interfaceC6063g) {
            super(0);
            this.f31402a = executor;
            this.f31403b = interfaceC6063g;
        }

        public static final void c(InterfaceC6063g interfaceC6063g) {
            interfaceC6063g.a(new p168l3.b("clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m90invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m90invoke() {
            Executor executor = this.f31402a;
            final InterfaceC6063g interfaceC6063g = this.f31403b;
            executor.execute(new Runnable() { // from class: p3.e
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderPlayServicesImpl.b.c(interfaceC6063g);
                }
            });
        }
    }

    public static final class c extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellationSignal f31404a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Executor f31405b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC6063g f31406c;

        public static final class a extends AbstractC6117u implements p303uc.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Executor f31407a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InterfaceC6063g f31408b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Executor executor, InterfaceC6063g interfaceC6063g) {
                super(0);
                this.f31407a = executor;
                this.f31408b = interfaceC6063g;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void c(InterfaceC6063g interfaceC6063g) {
                interfaceC6063g.onResult(null);
            }

            @Override // p303uc.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m91invoke();
                return L.f48730a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m91invoke() {
                Log.i(CredentialProviderPlayServicesImpl.TAG, "Cleared restore credential successfully!");
                Executor executor = this.f31407a;
                final InterfaceC6063g interfaceC6063g = this.f31408b;
                executor.execute(new Runnable() { // from class: p3.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        CredentialProviderPlayServicesImpl.c.a.c(interfaceC6063g);
                    }
                });
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(CancellationSignal cancellationSignal, Executor executor, InterfaceC6063g interfaceC6063g) {
            super(1);
            this.f31404a = cancellationSignal;
            this.f31405b = executor;
            this.f31406c = interfaceC6063g;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Boolean) obj);
            return L.f48730a;
        }

        public final void invoke(Boolean bool) {
            CredentialProviderPlayServicesImpl.Companion.b(this.f31404a, new a(this.f31405b, this.f31406c));
        }
    }

    public static final class d extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Executor f31409a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC6063g f31410b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ O f31411c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Executor executor, InterfaceC6063g interfaceC6063g, O o10) {
            super(0);
            this.f31409a = executor;
            this.f31410b = interfaceC6063g;
            this.f31411c = o10;
        }

        public static final void c(InterfaceC6063g interfaceC6063g, O o10) {
            interfaceC6063g.a(o10.f53488a);
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m92invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m92invoke() {
            Executor executor = this.f31409a;
            final InterfaceC6063g interfaceC6063g = this.f31410b;
            final O o10 = this.f31411c;
            executor.execute(new Runnable() { // from class: p3.g
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderPlayServicesImpl.d.c(interfaceC6063g, o10);
                }
            });
        }
    }

    public static final class e extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellationSignal f31412a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Executor f31413b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC6063g f31414c;

        public static final class a extends AbstractC6117u implements p303uc.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Executor f31415a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InterfaceC6063g f31416b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Executor executor, InterfaceC6063g interfaceC6063g) {
                super(0);
                this.f31415a = executor;
                this.f31416b = interfaceC6063g;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void c(InterfaceC6063g interfaceC6063g) {
                interfaceC6063g.onResult(null);
            }

            @Override // p303uc.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m93invoke();
                return L.f48730a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m93invoke() {
                Log.i(CredentialProviderPlayServicesImpl.TAG, "During clear credential, signed out successfully!");
                Executor executor = this.f31415a;
                final InterfaceC6063g interfaceC6063g = this.f31416b;
                executor.execute(new Runnable() { // from class: p3.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        CredentialProviderPlayServicesImpl.e.a.c(interfaceC6063g);
                    }
                });
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(CancellationSignal cancellationSignal, Executor executor, InterfaceC6063g interfaceC6063g) {
            super(1);
            this.f31412a = cancellationSignal;
            this.f31413b = executor;
            this.f31414c = interfaceC6063g;
        }

        public final void b(Void r10) {
            CredentialProviderPlayServicesImpl.Companion.b(this.f31412a, new a(this.f31413b, this.f31414c));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((Void) obj);
            return L.f48730a;
        }
    }

    public static final class f extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Exception f31417a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Executor f31418b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC6063g f31419c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Exception exc, Executor executor, InterfaceC6063g interfaceC6063g) {
            super(0);
            this.f31417a = exc;
            this.f31418b = executor;
            this.f31419c = interfaceC6063g;
        }

        public static final void c(InterfaceC6063g interfaceC6063g, Exception exc) {
            interfaceC6063g.a(new p168l3.c(exc.getMessage()));
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m94invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m94invoke() {
            Log.w(CredentialProviderPlayServicesImpl.TAG, "During clear credential sign out failed with " + this.f31417a);
            Executor executor = this.f31418b;
            final InterfaceC6063g interfaceC6063g = this.f31419c;
            final Exception exc = this.f31417a;
            executor.execute(new Runnable() { // from class: p3.i
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderPlayServicesImpl.f.c(interfaceC6063g, exc);
                }
            });
        }
    }

    public static final class g extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Executor f31420a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC6063g f31421b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Executor executor, InterfaceC6063g interfaceC6063g) {
            super(0);
            this.f31420a = executor;
            this.f31421b = interfaceC6063g;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c(InterfaceC6063g interfaceC6063g) {
            interfaceC6063g.a(new j("this device requires a Google Play Services update for the given feature to be supported"));
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m95invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m95invoke() {
            Executor executor = this.f31420a;
            final InterfaceC6063g interfaceC6063g = this.f31421b;
            executor.execute(new Runnable() { // from class: p3.j
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderPlayServicesImpl.g.c(interfaceC6063g);
                }
            });
        }
    }

    public static final class h extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Executor f31422a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC6063g f31423b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Executor executor, InterfaceC6063g interfaceC6063g) {
            super(0);
            this.f31422a = executor;
            this.f31423b = interfaceC6063g;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c(InterfaceC6063g interfaceC6063g) {
            interfaceC6063g.a(new j("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m96invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m96invoke() {
            Executor executor = this.f31422a;
            final InterfaceC6063g interfaceC6063g = this.f31423b;
            executor.execute(new Runnable() { // from class: p3.k
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderPlayServicesImpl.h.c(interfaceC6063g);
                }
            });
        }
    }

    public CredentialProviderPlayServicesImpl(Context context) {
        AbstractC6116t.g(context, "context");
        this.context = context;
        C6491e c6491eN = C6491e.n();
        AbstractC6116t.f(c6491eN, "getInstance(...)");
        this.googleApiAvailability = c6491eN;
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    private final int isGooglePlayServicesAvailable(Context context, int i10) {
        return this.googleApiAvailability.h(context, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$1(CancellationSignal cancellationSignal, Executor executor, InterfaceC6063g interfaceC6063g, Exception e10) {
        AbstractC6116t.g(e10, "e");
        Log.w(TAG, "Clearing restore credential failed", e10);
        O o10 = new O();
        o10.f53488a = new p168l3.c("Clear restore credential failed for unknown reason.");
        if ((e10 instanceof com.google.android.gms.common.api.b) && ((com.google.android.gms.common.api.b) e10).getStatusCode() == 40201) {
            o10.f53488a = new p168l3.c("The restore credential internal service had a failure.");
        }
        Companion.b(cancellationSignal, new d(executor, interfaceC6063g, o10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$4(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, Executor executor, InterfaceC6063g interfaceC6063g, Exception e10) {
        AbstractC6116t.g(e10, "e");
        Companion.b(cancellationSignal, new f(e10, executor, interfaceC6063g));
    }

    public final C6491e getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    @Override // p154k3.InterfaceC6066j
    public boolean isAvailableOnDevice() {
        return isAvailableOnDevice(MIN_GMS_APK_VERSION);
    }

    @Override // p154k3.InterfaceC6066j
    public void onClearCredential(C6057a request, final CancellationSignal cancellationSignal, final Executor executor, final InterfaceC6063g callback) {
        AbstractC6116t.g(request, "request");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(callback, "callback");
        a aVar = Companion;
        if (aVar.a(cancellationSignal)) {
            return;
        }
        if (!AbstractC6116t.c(request.b(), "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            Task taskU = p200n7.h.d(this.context).u();
            final e eVar = new e(cancellationSignal, executor, callback);
            taskU.addOnSuccessListener(new OnSuccessListener() { // from class: p3.c
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    eVar.invoke(obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: p3.d
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    CredentialProviderPlayServicesImpl.onClearCredential$lambda$4(this.f57953a, cancellationSignal, executor, callback, exc);
                }
            });
        } else {
            if (!isAvailableOnDevice(MIN_GMS_APK_VERSION_RESTORE_CRED)) {
                aVar.b(cancellationSignal, new b(executor, callback));
                return;
            }
            Task taskG = p284t7.g.a(this.context).g(new p284t7.a(request.a()));
            final c cVar = new c(cancellationSignal, executor, callback);
            taskG.addOnSuccessListener(new OnSuccessListener() { // from class: p3.a
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    cVar.invoke(obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: p3.b
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    CredentialProviderPlayServicesImpl.onClearCredential$lambda$1(cancellationSignal, executor, callback, exc);
                }
            });
        }
    }

    public void onCreateCredential(Context context, AbstractC6058b request, CancellationSignal cancellationSignal, Executor executor, InterfaceC6063g callback) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(request, "request");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(callback, "callback");
        if (!Companion.a(cancellationSignal)) {
            throw new UnsupportedOperationException("Create Credential request is unsupported, not password or publickeycredential");
        }
    }

    @Override // p154k3.InterfaceC6066j
    public /* bridge */ /* synthetic */ void onGetCredential(Context context, N n10, CancellationSignal cancellationSignal, Executor executor, InterfaceC6063g interfaceC6063g) {
        super.onGetCredential(context, n10, cancellationSignal, executor, interfaceC6063g);
    }

    @Override // p154k3.InterfaceC6066j
    public /* bridge */ /* synthetic */ void onPrepareCredential(J j10, CancellationSignal cancellationSignal, Executor executor, InterfaceC6063g interfaceC6063g) {
        super.onPrepareCredential(j10, cancellationSignal, executor, interfaceC6063g);
    }

    public final void setGoogleApiAvailability(C6491e c6491e) {
        AbstractC6116t.g(c6491e, "<set-?>");
        this.googleApiAvailability = c6491e;
    }

    public final boolean isAvailableOnDevice(int i10) {
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable(this.context, i10);
        boolean z10 = iIsGooglePlayServicesAvailable == 0;
        if (!z10) {
            Log.w(TAG, "Connection with Google Play Services was not successful. Connection result is: " + new C6488b(iIsGooglePlayServicesAvailable));
        }
        return z10;
    }

    @Override // p154k3.InterfaceC6066j
    public void onGetCredential(Context context, J request, CancellationSignal cancellationSignal, Executor executor, InterfaceC6063g callback) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(request, "request");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(callback, "callback");
        a aVar = Companion;
        if (aVar.a(cancellationSignal)) {
            return;
        }
        if (aVar.c(request)) {
            if (isAvailableOnDevice(MIN_GMS_APK_VERSION_DIGITAL_CRED)) {
                new p280t3.c(context).t(request, callback, executor, cancellationSignal);
                return;
            } else {
                aVar.b(cancellationSignal, new g(executor, callback));
                return;
            }
        }
        if (aVar.d(request)) {
            if (isAvailableOnDevice(MIN_GMS_APK_VERSION_RESTORE_CRED)) {
                new p280t3.l(context).m(request, callback, executor, cancellationSignal);
                return;
            } else {
                aVar.b(cancellationSignal, new h(executor, callback));
                return;
            }
        }
        if (aVar.e(request)) {
            new p294u3.a(context).q(request, callback, executor, cancellationSignal);
        } else {
            new p252r3.b(context).q(request, callback, executor, cancellationSignal);
        }
    }
}
