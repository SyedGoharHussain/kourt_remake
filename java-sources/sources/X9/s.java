package X9;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes5.dex */
public final class s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f23515d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final TimeUnit f23516e = TimeUnit.SECONDS;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f23517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TimeUnit f23518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23519c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public s(u publicCallableOptions) {
        AbstractC6116t.g(publicCallableOptions, "publicCallableOptions");
        this.f23517a = 70L;
        this.f23518b = f23516e;
        this.f23519c = publicCallableOptions.f23523a;
    }

    public final OkHttpClient a(OkHttpClient client) {
        AbstractC6116t.g(client, "client");
        return client.z().b(this.f23517a, this.f23518b).H(this.f23517a, this.f23518b).a();
    }

    public final void b(long j10, TimeUnit units) {
        AbstractC6116t.g(units, "units");
        this.f23517a = j10;
        this.f23518b = units;
    }
}
