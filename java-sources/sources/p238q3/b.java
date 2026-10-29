package p238q3;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.O;
import p104gc.L;
import p154k3.InterfaceC6063g;
import p168l3.f;
import p168l3.k;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends p238q3.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f58951f = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f58952e;

    public static final class a {

        /* JADX INFO: renamed from: q3.b$a$a, reason: collision with other inner class name */
        public static final class C0762a extends AbstractC6117u implements p303uc.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ l f58953a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ O f58954b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0762a(l lVar, O o10) {
                super(0);
                this.f58953a = lVar;
                this.f58954b = o10;
            }

            @Override // p303uc.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m957invoke();
                return L.f48730a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m957invoke() {
                this.f58953a.invoke(this.f58954b.f53488a);
            }
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final void a(CancellationSignal cancellationSignal, p303uc.a onResultOrException) {
            AbstractC6116t.g(onResultOrException, "onResultOrException");
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                return;
            }
            onResultOrException.invoke();
        }

        public final String b() {
            return "activity is cancelled by the user.";
        }

        public final String c(int i10) {
            return "activity with result code: " + i10 + " indicating not RESULT_OK";
        }

        public final boolean d(int i10, p cancelOnError, l onError, CancellationSignal cancellationSignal) {
            AbstractC6116t.g(cancelOnError, "cancelOnError");
            AbstractC6116t.g(onError, "onError");
            if (i10 == -1) {
                return false;
            }
            O o10 = new O();
            o10.f53488a = new k(c(i10));
            if (i10 == 0) {
                o10.f53488a = new f(b());
            }
            cancelOnError.invoke(cancellationSignal, new C0762a(onError, o10));
            return true;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: q3.b$b, reason: collision with other inner class name */
    public static final class C0763b extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Executor f58955a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC6063g f58956b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f58957c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0763b(Executor executor, InterfaceC6063g interfaceC6063g, Object obj) {
            super(0);
            this.f58955a = executor;
            this.f58956b = interfaceC6063g;
            this.f58957c = obj;
        }

        public static final void c(InterfaceC6063g interfaceC6063g, Object obj) {
            interfaceC6063g.a(obj);
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m958invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m958invoke() {
            Executor executor = this.f58955a;
            final InterfaceC6063g interfaceC6063g = this.f58956b;
            final Object obj = this.f58957c;
            executor.execute(new Runnable() { // from class: q3.c
                @Override // java.lang.Runnable
                public final void run() {
                    b.C0763b.c(interfaceC6063g, obj);
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context) {
        super(context);
        AbstractC6116t.g(context, "context");
        this.f58952e = context;
    }

    public static final void e(CancellationSignal cancellationSignal, p303uc.a aVar) {
        f58951f.a(cancellationSignal, aVar);
    }

    public static final boolean g(int i10, p pVar, l lVar, CancellationSignal cancellationSignal) {
        return f58951f.d(i10, pVar, lVar, cancellationSignal);
    }

    public final boolean f(Bundle resultData, p conversionFn, Executor executor, InterfaceC6063g callback, CancellationSignal cancellationSignal) {
        AbstractC6116t.g(resultData, "resultData");
        AbstractC6116t.g(conversionFn, "conversionFn");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(callback, "callback");
        if (!resultData.getBoolean("FAILURE_RESPONSE")) {
            return false;
        }
        e(cancellationSignal, new C0763b(executor, callback, conversionFn.invoke(resultData.getString("EXCEPTION_TYPE"), resultData.getString("EXCEPTION_MESSAGE"))));
        return true;
    }
}
