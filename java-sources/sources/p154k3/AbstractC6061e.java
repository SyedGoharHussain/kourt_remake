package p154k3;

import android.credentials.Credential;
import android.os.Bundle;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p210o3.b;

/* JADX INFO: renamed from: k3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6061e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f53158c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f53160b;

    /* JADX INFO: renamed from: k3.e$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final AbstractC6061e a(Credential credential) {
            AbstractC6116t.g(credential, "credential");
            String type = credential.getType();
            AbstractC6116t.f(type, "credential.type");
            Bundle data = credential.getData();
            AbstractC6116t.f(data, "credential.data");
            return b(type, data);
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final AbstractC6061e b(String type, Bundle data) {
            AbstractC6116t.g(type, "type");
            AbstractC6116t.g(data, "data");
            try {
                switch (type.hashCode()) {
                    case -1678407252:
                        if (type.equals("androidx.credentials.TYPE_DIGITAL_CREDENTIAL")) {
                            return I.f53133e.a(data);
                        }
                        break;
                    case -1072734346:
                        if (type.equals("androidx.credentials.TYPE_RESTORE_CREDENTIAL")) {
                            return P.f53153e.a(data);
                        }
                        break;
                    case -543568185:
                        if (type.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                            return M.f53148f.a(data);
                        }
                        break;
                    case -95037569:
                        if (type.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                            return O.f53151e.a(data);
                        }
                        break;
                }
                throw new b();
            } catch (b unused) {
                return new H(type, data);
            }
        }

        public a() {
        }
    }

    public AbstractC6061e(String type, Bundle data) {
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(data, "data");
        this.f53159a = type;
        this.f53160b = data;
    }

    public final Bundle a() {
        return this.f53160b;
    }

    public final String b() {
        return this.f53159a;
    }
}
