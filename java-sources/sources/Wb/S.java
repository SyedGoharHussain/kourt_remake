package Wb;

import Ub.AbstractC2269k;
import Ub.C2261c;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes5.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f21710a = Logger.getLogger(S.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f21711b = Collections.unmodifiableSet(EnumSet.of(Ub.l0.b.OK, Ub.l0.b.INVALID_ARGUMENT, Ub.l0.b.NOT_FOUND, Ub.l0.b.ALREADY_EXISTS, Ub.l0.b.FAILED_PRECONDITION, Ub.l0.b.ABORTED, Ub.l0.b.OUT_OF_RANGE, Ub.l0.b.DATA_LOSS));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f21712c = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Ub.Z.g f21713d = Ub.Z.g.e("grpc-timeout", new i());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Ub.Z.g f21714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Ub.Z.g f21715f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Ub.Z.g f21716g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Ub.Z.g f21717h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Ub.Z.g f21718i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Ub.Z.g f21719j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Ub.Z.g f21720k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Ub.Z.g f21721l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final S8.w f21722m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f21723n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f21724o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f21725p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Ub.h0 f21726q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Ub.h0 f21727r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C2261c.C0363c f21728s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC2269k f21729t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final L0.d f21730u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final L0.d f21731v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final S8.z f21732w;

    public class a implements Ub.h0 {
        @Override // Ub.h0
        public Ub.g0 a(SocketAddress socketAddress) {
            return null;
        }
    }

    public class b extends AbstractC2269k {
    }

    public class c implements L0.d {
        @Override // Wb.L0.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(Executor executor) {
            ((ExecutorService) executor).shutdown();
        }

        @Override // Wb.L0.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Executor a() {
            return Executors.newCachedThreadPool(S.j("grpc-default-executor-%d", true));
        }

        public String toString() {
            return "grpc-default-executor";
        }
    }

    public class d implements L0.d {
        @Override // Wb.L0.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(ScheduledExecutorService scheduledExecutorService) {
            scheduledExecutorService.shutdown();
        }

        @Override // Wb.L0.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public ScheduledExecutorService a() {
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, S.j("grpc-timer-%d", true));
            try {
                scheduledExecutorServiceNewScheduledThreadPool.getClass().getMethod("setRemoveOnCancelPolicy", Boolean.TYPE).invoke(scheduledExecutorServiceNewScheduledThreadPool, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception e11) {
                throw new RuntimeException(e11);
            }
            return Executors.unconfigurableScheduledExecutorService(scheduledExecutorServiceNewScheduledThreadPool);
        }
    }

    public class e implements S8.z {
        @Override // S8.z
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public S8.x get() {
            return S8.x.d();
        }
    }

    public class f implements InterfaceC2357t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC2269k.a f21733a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2357t f21734b;

        public f(AbstractC2269k.a aVar, InterfaceC2357t interfaceC2357t) {
            this.f21733a = aVar;
            this.f21734b = interfaceC2357t;
        }

        @Override // Wb.InterfaceC2357t
        public r b(Ub.a0 a0Var, Ub.Z z10, C2261c c2261c, AbstractC2269k[] abstractC2269kArr) {
            AbstractC2269k abstractC2269kA = this.f21733a.a(AbstractC2269k.b.a().b(c2261c).a(), z10);
            S8.q.y(abstractC2269kArr[abstractC2269kArr.length - 1] == S.f21729t, "lb tracer already assigned");
            abstractC2269kArr[abstractC2269kArr.length - 1] = abstractC2269kA;
            return this.f21734b.b(a0Var, z10, c2261c, abstractC2269kArr);
        }

        @Override // Ub.P
        public Ub.K e() {
            return this.f21734b.e();
        }
    }

    public static final class g implements Ub.M.a {
        public g() {
        }

        @Override // Ub.Z.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public byte[] b(byte[] bArr) {
            return bArr;
        }

        @Override // Ub.Z.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public byte[] a(byte[] bArr) {
            return bArr;
        }

        public /* synthetic */ g(a aVar) {
            this();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final h f21735c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final h f21736d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final h f21737e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final h f21738f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final h f21739g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final h f21740h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final h f21741i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final h f21742j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final h f21743k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final h f21744l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final h f21745m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final h f21746n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final h f21747o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final h f21748p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final h[] f21749q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final /* synthetic */ h[] f21750r;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f21751a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Ub.l0 f21752b;

        static {
            Ub.l0 l0Var = Ub.l0.f20589t;
            h hVar = new h("NO_ERROR", 0, 0, l0Var);
            f21735c = hVar;
            Ub.l0 l0Var2 = Ub.l0.f20588s;
            h hVar2 = new h("PROTOCOL_ERROR", 1, 1, l0Var2);
            f21736d = hVar2;
            h hVar3 = new h("INTERNAL_ERROR", 2, 2, l0Var2);
            f21737e = hVar3;
            h hVar4 = new h("FLOW_CONTROL_ERROR", 3, 3, l0Var2);
            f21738f = hVar4;
            h hVar5 = new h("SETTINGS_TIMEOUT", 4, 4, l0Var2);
            f21739g = hVar5;
            h hVar6 = new h("STREAM_CLOSED", 5, 5, l0Var2);
            f21740h = hVar6;
            h hVar7 = new h("FRAME_SIZE_ERROR", 6, 6, l0Var2);
            f21741i = hVar7;
            h hVar8 = new h("REFUSED_STREAM", 7, 7, l0Var);
            f21742j = hVar8;
            h hVar9 = new h("CANCEL", 8, 8, Ub.l0.f20575f);
            f21743k = hVar9;
            h hVar10 = new h("COMPRESSION_ERROR", 9, 9, l0Var2);
            f21744l = hVar10;
            h hVar11 = new h("CONNECT_ERROR", 10, 10, l0Var2);
            f21745m = hVar11;
            h hVar12 = new h("ENHANCE_YOUR_CALM", 11, 11, Ub.l0.f20583n.q("Bandwidth exhausted"));
            f21746n = hVar12;
            h hVar13 = new h("INADEQUATE_SECURITY", 12, 12, Ub.l0.f20581l.q("Permission denied as protocol is not secure enough to call"));
            f21747o = hVar13;
            h hVar14 = new h("HTTP_1_1_REQUIRED", 13, 13, Ub.l0.f20576g);
            f21748p = hVar14;
            f21750r = new h[]{hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7, hVar8, hVar9, hVar10, hVar11, hVar12, hVar13, hVar14};
            f21749q = a();
        }

        public h(String str, int i10, int i11, Ub.l0 l0Var) {
            super(str, i10);
            this.f21751a = i11;
            String str2 = "HTTP/2 error code: " + name();
            if (l0Var.n() != null) {
                str2 = str2 + " (" + l0Var.n() + ")";
            }
            this.f21752b = l0Var.q(str2);
        }

        public static h[] a() {
            h[] hVarArrValues = values();
            h[] hVarArr = new h[((int) hVarArrValues[hVarArrValues.length - 1].b()) + 1];
            for (h hVar : hVarArrValues) {
                hVarArr[(int) hVar.b()] = hVar;
            }
            return hVarArr;
        }

        public static h c(long j10) {
            h[] hVarArr = f21749q;
            if (j10 >= hVarArr.length || j10 < 0) {
                return null;
            }
            return hVarArr[(int) j10];
        }

        public static Ub.l0 i(long j10) {
            h hVarC = c(j10);
            if (hVarC != null) {
                return hVarC.h();
            }
            return Ub.l0.h(f21737e.h().m().c()).q("Unrecognized HTTP/2 error code: " + j10);
        }

        public static h valueOf(String str) {
            return (h) Enum.valueOf(h.class, str);
        }

        public static h[] values() {
            return (h[]) f21750r.clone();
        }

        public long b() {
            return this.f21751a;
        }

        public Ub.l0 h() {
            return this.f21752b;
        }
    }

    public static class i implements Ub.Z.d {
        @Override // Ub.Z.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Long b(String str) {
            S8.q.e(str.length() > 0, "empty timeout");
            S8.q.e(str.length() <= 9, "bad timeout format");
            long j10 = Long.parseLong(str.substring(0, str.length() - 1));
            char cCharAt = str.charAt(str.length() - 1);
            if (cCharAt == 'H') {
                return Long.valueOf(TimeUnit.HOURS.toNanos(j10));
            }
            if (cCharAt == 'M') {
                return Long.valueOf(TimeUnit.MINUTES.toNanos(j10));
            }
            if (cCharAt == 'S') {
                return Long.valueOf(TimeUnit.SECONDS.toNanos(j10));
            }
            if (cCharAt == 'u') {
                return Long.valueOf(TimeUnit.MICROSECONDS.toNanos(j10));
            }
            if (cCharAt == 'm') {
                return Long.valueOf(TimeUnit.MILLISECONDS.toNanos(j10));
            }
            if (cCharAt == 'n') {
                return Long.valueOf(j10);
            }
            throw new IllegalArgumentException(String.format("Invalid timeout unit: %s", Character.valueOf(cCharAt)));
        }

        @Override // Ub.Z.d
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String a(Long l10) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            if (l10.longValue() < 0) {
                throw new IllegalArgumentException("Timeout too small");
            }
            if (l10.longValue() < 100000000) {
                return l10 + "n";
            }
            if (l10.longValue() < 100000000000L) {
                return timeUnit.toMicros(l10.longValue()) + "u";
            }
            if (l10.longValue() < 100000000000000L) {
                return timeUnit.toMillis(l10.longValue()) + "m";
            }
            if (l10.longValue() < 100000000000000000L) {
                return timeUnit.toSeconds(l10.longValue()) + "S";
            }
            if (l10.longValue() < 6000000000000000000L) {
                return timeUnit.toMinutes(l10.longValue()) + "M";
            }
            return timeUnit.toHours(l10.longValue()) + "H";
        }
    }

    static {
        Ub.Z.d dVar = Ub.Z.f20456e;
        f21714e = Ub.Z.g.e("grpc-encoding", dVar);
        a aVar = null;
        f21715f = Ub.M.b("grpc-accept-encoding", new g(aVar));
        f21716g = Ub.Z.g.e("content-encoding", dVar);
        f21717h = Ub.M.b("accept-encoding", new g(aVar));
        f21718i = Ub.Z.g.e("content-length", dVar);
        f21719j = Ub.Z.g.e("content-type", dVar);
        f21720k = Ub.Z.g.e("te", dVar);
        f21721l = Ub.Z.g.e("user-agent", dVar);
        f21722m = S8.w.h(',').n();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f21723n = timeUnit.toNanos(20L);
        f21724o = TimeUnit.HOURS.toNanos(2L);
        f21725p = timeUnit.toNanos(20L);
        f21726q = new x0();
        f21727r = new a();
        f21728s = C2261c.C0363c.b("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER");
        f21729t = new b();
        f21730u = new c();
        f21731v = new d();
        f21732w = new e();
    }

    public static URI b(String str) {
        String str2;
        S8.q.s(str, "authority");
        try {
            str2 = str;
            try {
                return new URI(null, str2, null, null, null);
            } catch (URISyntaxException e10) {
                e = e10;
                throw new IllegalArgumentException("Invalid authority: " + str2, e);
            }
        } catch (URISyntaxException e11) {
            e = e11;
            str2 = str;
        }
    }

    public static String c(String str) {
        S8.q.l(b(str).getAuthority().indexOf(64) == -1, "Userinfo must not be present on authority: '%s'", str);
        return str;
    }

    public static void d(Q0.a aVar) {
        while (true) {
            InputStream next = aVar.next();
            if (next == null) {
                return;
            } else {
                e(next);
            }
        }
    }

    public static void e(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException e10) {
            f21710a.log(Level.WARNING, "exception caught in closeQuietly", (Throwable) e10);
        }
    }

    public static AbstractC2269k[] f(C2261c c2261c, Ub.Z z10, int i10, boolean z11) {
        List listI = c2261c.i();
        int size = listI.size();
        AbstractC2269k[] abstractC2269kArr = new AbstractC2269k[size + 1];
        AbstractC2269k.b bVarA = AbstractC2269k.b.a().b(c2261c).d(i10).c(z11).a();
        for (int i11 = 0; i11 < listI.size(); i11++) {
            abstractC2269kArr[i11] = ((AbstractC2269k.a) listI.get(i11)).a(bVarA, z10);
        }
        abstractC2269kArr[size] = f21729t;
        return abstractC2269kArr;
    }

    public static boolean g(String str, boolean z10) {
        String property = System.getenv(str);
        if (property == null) {
            property = System.getProperty(str);
        }
        if (z10) {
            return S8.y.b(property) || Boolean.parseBoolean(property);
        }
        return !S8.y.b(property) && Boolean.parseBoolean(property);
    }

    public static String h(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        if (str2 != null) {
            sb2.append(str2);
            sb2.append(' ');
        }
        sb2.append("grpc-java-");
        sb2.append(str);
        sb2.append('/');
        sb2.append("1.62.2");
        return sb2.toString();
    }

    public static String i(InetSocketAddress inetSocketAddress) {
        try {
            return (String) InetSocketAddress.class.getMethod("getHostString", new Class[0]).invoke(inetSocketAddress, new Object[0]);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return inetSocketAddress.getHostName();
        }
    }

    public static ThreadFactory j(String str, boolean z10) {
        return new p011a9.P().e(z10).f(str).b();
    }

    public static InterfaceC2357t k(Ub.S.f fVar, boolean z10) {
        Ub.S.i iVarC = fVar.c();
        InterfaceC2357t interfaceC2357tA = iVarC != null ? ((T0) iVarC.e()).a() : null;
        if (interfaceC2357tA != null) {
            AbstractC2269k.a aVarB = fVar.b();
            return aVarB == null ? interfaceC2357tA : new f(aVarB, interfaceC2357tA);
        }
        if (!fVar.a().o()) {
            if (fVar.d()) {
                return new H(o(fVar.a()), InterfaceC2355s.a.DROPPED);
            }
            if (!z10) {
                return new H(o(fVar.a()), InterfaceC2355s.a.PROCESSED);
            }
        }
        return null;
    }

    public static Ub.l0.b l(int i10) {
        if (i10 >= 100 && i10 < 200) {
            return Ub.l0.b.INTERNAL;
        }
        if (i10 != 400) {
            if (i10 == 401) {
                return Ub.l0.b.UNAUTHENTICATED;
            }
            if (i10 == 403) {
                return Ub.l0.b.PERMISSION_DENIED;
            }
            if (i10 == 404) {
                return Ub.l0.b.UNIMPLEMENTED;
            }
            if (i10 != 429) {
                if (i10 != 431) {
                    switch (i10) {
                        case 502:
                        case 503:
                        case 504:
                            break;
                        default:
                            return Ub.l0.b.UNKNOWN;
                    }
                }
            }
            return Ub.l0.b.UNAVAILABLE;
        }
        return Ub.l0.b.INTERNAL;
    }

    public static Ub.l0 m(int i10) {
        return l(i10).b().q("HTTP status code " + i10);
    }

    public static boolean n(String str) {
        char cCharAt;
        if (str == null || 16 > str.length()) {
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        if (lowerCase.startsWith("application/grpc")) {
            return lowerCase.length() == 16 || (cCharAt = lowerCase.charAt(16)) == '+' || cCharAt == ';';
        }
        return false;
    }

    public static Ub.l0 o(Ub.l0 l0Var) {
        S8.q.d(l0Var != null);
        if (!f21711b.contains(l0Var.m())) {
            return l0Var;
        }
        return Ub.l0.f20588s.q("Inappropriate status code from control plane: " + l0Var.m() + StringUtils.SPACE + l0Var.n()).p(l0Var.l());
    }

    public static boolean p(C2261c c2261c) {
        return !Boolean.TRUE.equals(c2261c.h(f21728s));
    }
}
