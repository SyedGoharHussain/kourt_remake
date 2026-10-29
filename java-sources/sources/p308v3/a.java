package p308v3;

import android.content.Intent;
import android.credentials.Credential;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.os.Build;
import android.os.Bundle;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p154k3.AbstractC6061e;
import p154k3.K;
import p168l3.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f62039a = new c(null);

    /* JADX INFO: renamed from: v3.a$a, reason: collision with other inner class name */
    public static final class C0830a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0831a f62040a = new C0831a(null);

        /* JADX INFO: renamed from: v3.a$a$a, reason: collision with other inner class name */
        public static final class C0831a {
            public /* synthetic */ C0831a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final h a(Intent intent) {
                AbstractC6116t.g(intent, "intent");
                h.a aVar = h.f53617c;
                Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION");
                if (bundleExtra == null) {
                    return null;
                }
                return aVar.a(bundleExtra);
            }

            public final K b(Intent intent) {
                AbstractC6116t.g(intent, "intent");
                K.a aVar = K.f53146b;
                Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE");
                if (bundleExtra == null) {
                    return null;
                }
                return aVar.a(bundleExtra);
            }

            public C0831a() {
            }
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0832a f62041a = new C0832a(null);

        /* JADX INFO: renamed from: v3.a$b$a, reason: collision with other inner class name */
        public static final class C0832a {
            public /* synthetic */ C0832a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final h a(Intent intent) {
                AbstractC6116t.g(intent, "intent");
                GetCredentialException getCredentialException = (GetCredentialException) intent.getSerializableExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION", GetCredentialException.class);
                if (getCredentialException == null) {
                    return null;
                }
                String type = getCredentialException.getType();
                AbstractC6116t.f(type, "ex.type");
                return p210o3.a.a(type, getCredentialException.getMessage());
            }

            public final K b(Intent intent) {
                AbstractC6116t.g(intent, "intent");
                GetCredentialResponse getCredentialResponse = (GetCredentialResponse) intent.getParcelableExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE", GetCredentialResponse.class);
                if (getCredentialResponse == null) {
                    return null;
                }
                AbstractC6061e.a aVar = AbstractC6061e.f53158c;
                Credential credential = getCredentialResponse.getCredential();
                AbstractC6116t.f(credential, "response.credential");
                return new K(aVar.a(credential));
            }

            public C0832a() {
            }
        }
    }

    public static final class c {
        public /* synthetic */ c(AbstractC6108k abstractC6108k) {
            this();
        }

        public final h a(Intent intent) {
            AbstractC6116t.g(intent, "intent");
            return Build.VERSION.SDK_INT >= 34 ? b.f62041a.a(intent) : C0830a.f62040a.a(intent);
        }

        public final K b(Intent intent) {
            AbstractC6116t.g(intent, "intent");
            return Build.VERSION.SDK_INT >= 34 ? b.f62041a.b(intent) : C0830a.f62040a.b(intent);
        }

        public c() {
        }
    }
}
