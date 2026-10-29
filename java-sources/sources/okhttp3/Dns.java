package okhttp3;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.r;

/* JADX INFO: loaded from: classes4.dex */
public interface Dns {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f56668a = Companion.f56670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Dns f56669b = new Companion.DnsSystem();

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f56670a = new Companion();

        public static final class DnsSystem implements Dns {
            @Override // okhttp3.Dns
            public List a(String hostname) throws UnknownHostException {
                AbstractC6116t.g(hostname, "hostname");
                try {
                    InetAddress[] allByName = InetAddress.getAllByName(hostname);
                    AbstractC6116t.f(allByName, "getAllByName(hostname)");
                    return r.X0(allByName);
                } catch (NullPointerException e10) {
                    UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of " + hostname);
                    unknownHostException.initCause(e10);
                    throw unknownHostException;
                }
            }
        }

        private Companion() {
        }
    }

    List a(String str);
}
