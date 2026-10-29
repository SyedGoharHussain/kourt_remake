package Cd;

import com.revenuecat.purchases.hybridcommon.ui.HybridPurchaseLogicBridge;
import java.io.PrintStream;

/* JADX INFO: loaded from: classes6.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f3416a = {"System.out", "stdout", "sysout"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f3417b = e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f3418c = g();

    public enum a {
        DEBUG(0),
        INFO(1),
        WARN(2),
        ERROR(3);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f3424a;

        a(int i10) {
            this.f3424a = i10;
        }
    }

    public enum b {
        Stderr,
        Stdout
    }

    public static void a(String str) {
        if (h(a.DEBUG)) {
            d().println("SLF4J(D): " + str);
        }
    }

    public static final void b(String str) {
        d().println("SLF4J(E): " + str);
    }

    public static final void c(String str, Throwable th) {
        d().println("SLF4J(E): " + str);
        d().println("SLF4J(E): Reported exception:");
        th.printStackTrace(d());
    }

    public static PrintStream d() {
        return f3417b.ordinal() != 1 ? System.err : System.out;
    }

    public static b e() {
        String property = System.getProperty("slf4j.internal.report.stream");
        if (property == null || property.isEmpty()) {
            return b.Stderr;
        }
        for (String str : f3416a) {
            if (str.equalsIgnoreCase(property)) {
                return b.Stdout;
            }
        }
        return b.Stderr;
    }

    public static void f(String str) {
        if (h(a.INFO)) {
            d().println("SLF4J(I): " + str);
        }
    }

    public static a g() {
        String property = System.getProperty("slf4j.internal.verbosity");
        if (property == null || property.isEmpty()) {
            return a.INFO;
        }
        if (property.equalsIgnoreCase("DEBUG")) {
            return a.DEBUG;
        }
        if (property.equalsIgnoreCase(HybridPurchaseLogicBridge.RESULT_ERROR)) {
            return a.ERROR;
        }
        return property.equalsIgnoreCase("WARN") ? a.WARN : a.INFO;
    }

    public static boolean h(a aVar) {
        return aVar.f3424a >= f3418c.f3424a;
    }

    public static final void i(String str) {
        if (h(a.WARN)) {
            d().println("SLF4J(W): " + str);
        }
    }
}
