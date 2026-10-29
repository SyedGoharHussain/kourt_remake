package Xb;

import java.util.EnumMap;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import p045cd.C3608e;
import p045cd.C3611h;

/* JADX INFO: loaded from: classes5.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Logger f23746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Level f23747b;

    public enum a {
        INBOUND,
        OUTBOUND
    }

    public enum b {
        HEADER_TABLE_SIZE(1),
        ENABLE_PUSH(2),
        MAX_CONCURRENT_STREAMS(4),
        MAX_FRAME_SIZE(5),
        MAX_HEADER_LIST_SIZE(6),
        INITIAL_WINDOW_SIZE(7);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23758a;

        b(int i10) {
            this.f23758a = i10;
        }

        public int a() {
            return this.f23758a;
        }
    }

    public j(Level level, Class cls) {
        this(level, Logger.getLogger(cls.getName()));
    }

    public static String l(Zb.i iVar) {
        EnumMap enumMap = new EnumMap(b.class);
        for (b bVar : b.values()) {
            if (iVar.d(bVar.a())) {
                enumMap.put(bVar, Integer.valueOf(iVar.a(bVar.a())));
            }
        }
        return enumMap.toString();
    }

    public static String m(C3608e c3608e) {
        if (c3608e.size() <= 64) {
            return c3608e.n2().o();
        }
        return c3608e.o2((int) Math.min(c3608e.size(), 64L)).o() + "...";
    }

    public final boolean a() {
        return this.f23746a.isLoggable(this.f23747b);
    }

    public void b(a aVar, int i10, C3608e c3608e, int i11, boolean z10) {
        if (a()) {
            this.f23746a.log(this.f23747b, aVar + " DATA: streamId=" + i10 + " endStream=" + z10 + " length=" + i11 + " bytes=" + m(c3608e));
        }
    }

    public void c(a aVar, int i10, Zb.a aVar2, C3611h c3611h) {
        if (a()) {
            this.f23746a.log(this.f23747b, aVar + " GO_AWAY: lastStreamId=" + i10 + " errorCode=" + aVar2 + " length=" + c3611h.size() + " bytes=" + m(new C3608e().P(c3611h)));
        }
    }

    public void d(a aVar, int i10, List list, boolean z10) {
        if (a()) {
            this.f23746a.log(this.f23747b, aVar + " HEADERS: streamId=" + i10 + " headers=" + list + " endStream=" + z10);
        }
    }

    public void e(a aVar, long j10) {
        if (a()) {
            this.f23746a.log(this.f23747b, aVar + " PING: ack=false bytes=" + j10);
        }
    }

    public void f(a aVar, long j10) {
        if (a()) {
            this.f23746a.log(this.f23747b, aVar + " PING: ack=true bytes=" + j10);
        }
    }

    public void g(a aVar, int i10, int i11, List list) {
        if (a()) {
            this.f23746a.log(this.f23747b, aVar + " PUSH_PROMISE: streamId=" + i10 + " promisedStreamId=" + i11 + " headers=" + list);
        }
    }

    public void h(a aVar, int i10, Zb.a aVar2) {
        if (a()) {
            this.f23746a.log(this.f23747b, aVar + " RST_STREAM: streamId=" + i10 + " errorCode=" + aVar2);
        }
    }

    public void i(a aVar, Zb.i iVar) {
        if (a()) {
            this.f23746a.log(this.f23747b, aVar + " SETTINGS: ack=false settings=" + l(iVar));
        }
    }

    public void j(a aVar) {
        if (a()) {
            this.f23746a.log(this.f23747b, aVar + " SETTINGS: ack=true");
        }
    }

    public void k(a aVar, int i10, long j10) {
        if (a()) {
            this.f23746a.log(this.f23747b, aVar + " WINDOW_UPDATE: streamId=" + i10 + " windowSizeIncrement=" + j10);
        }
    }

    public j(Level level, Logger logger) {
        this.f23747b = (Level) S8.q.s(level, "level");
        this.f23746a = (Logger) S8.q.s(logger, "logger");
    }
}
