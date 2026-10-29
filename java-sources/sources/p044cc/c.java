package p044cc;

import S8.y;
import Ub.C2261c;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f38420a = Logger.getLogger(c.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f38421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2261c.C0363c f38422c;

    public enum a {
        BLOCKING,
        FUTURE,
        ASYNC
    }

    static {
        f38421b = !y.b(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE")) && Boolean.parseBoolean(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"));
        f38422c = C2261c.C0363c.b("internal-stub-type");
    }
}
