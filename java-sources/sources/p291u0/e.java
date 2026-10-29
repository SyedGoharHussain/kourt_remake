package p291u0;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p205nc.b;
import p226p5.j;
import p305v0.d;

/* JADX INFO: loaded from: classes.dex */
public final class e implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f61484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f61485b = a.IDLE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f61486c;

    public enum a {
        IDLE,
        CONFIGURED,
        STARTED,
        STOPPED,
        RELEASED;


        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f61493g = b.a(a());
    }

    public static final int k(e eVar, MediaFormat mediaFormat) {
        j jVar = eVar.f61484a;
        AbstractC6116t.d(jVar);
        return jVar.a(mediaFormat);
    }

    public static final L l(e eVar) {
        j jVar = eVar.f61484a;
        AbstractC6116t.d(jVar);
        jVar.g();
        return L.f48730a;
    }

    public static final L m(e eVar) {
        j jVar = eVar.f61484a;
        AbstractC6116t.d(jVar);
        jVar.h();
        return L.f48730a;
    }

    public static final L p(e eVar, int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        j jVar = eVar.f61484a;
        AbstractC6116t.d(jVar);
        jVar.i(i10, byteBuffer, bufferInfo);
        return L.f48730a;
    }

    @Override // p291u0.k
    public void a(final int i10, final ByteBuffer byteBuffer, final MediaCodec.BufferInfo bufferInfo) throws l {
        AbstractC6116t.g(byteBuffer, "byteBuffer");
        AbstractC6116t.g(bufferInfo, "bufferInfo");
        if (this.f61485b == a.STARTED) {
            o(new p303uc.a() { // from class: u0.b
                @Override // p303uc.a
                public final Object invoke() {
                    return e.p(this.f61478a, i10, byteBuffer, bufferInfo);
                }
            });
            return;
        }
        throw new IllegalStateException(("Muxer is not started. Current state: " + this.f61485b).toString());
    }

    @Override // p291u0.k
    public int b(final MediaFormat format) {
        int i10;
        AbstractC6116t.g(format, "format");
        if (this.f61485b == a.CONFIGURED) {
            if (d.f61909a.a(format) && (i10 = this.f61486c) > 0) {
                format.setInteger("capture-rate", i10);
            }
            return ((Number) o(new p303uc.a() { // from class: u0.a
                @Override // p303uc.a
                public final Object invoke() {
                    return Integer.valueOf(e.k(this.f61476a, format));
                }
            })).intValue();
        }
        throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f61485b).toString());
    }

    @Override // p291u0.k
    public void c(String path, int i10) {
        AbstractC6116t.g(path, "path");
        if (this.f61485b == a.IDLE) {
            this.f61484a = new j(path, n(i10));
            this.f61485b = a.CONFIGURED;
        } else {
            throw new IllegalStateException(("Muxer is not idle. Current state: " + this.f61485b).toString());
        }
    }

    @Override // p291u0.k
    public void d(int i10) {
        if (this.f61485b == a.CONFIGURED) {
            j jVar = this.f61484a;
            AbstractC6116t.d(jVar);
            jVar.f(i10);
        } else {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f61485b).toString());
        }
    }

    @Override // p291u0.k
    public void e(double d10, double d11) {
        if (this.f61485b == a.CONFIGURED) {
            j jVar = this.f61484a;
            AbstractC6116t.d(jVar);
            jVar.e((float) d10, (float) d11);
        } else {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f61485b).toString());
        }
    }

    @Override // p291u0.k
    public void f(int i10) {
        if (this.f61485b == a.CONFIGURED) {
            if (i10 <= 0) {
                throw new IllegalArgumentException("captureFps must be positive");
            }
            this.f61486c = i10;
        } else {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f61485b).toString());
        }
    }

    public final int n(int i10) {
        if (i10 == 0 || i10 == 2) {
            return 0;
        }
        throw new IllegalArgumentException("Unsupported format: " + i10);
    }

    public final Object o(p303uc.a aVar) throws l {
        try {
            return aVar.invoke();
        } catch (Exception e10) {
            throw new l("MediaMuxer operation failed", e10);
        }
    }

    @Override // p291u0.k
    public void release() {
        L l10;
        if (this.f61485b == a.RELEASED) {
            return;
        }
        try {
            v.a aVar = v.f48760b;
            j jVar = this.f61484a;
            if (jVar != null) {
                jVar.d();
                l10 = L.f48730a;
            } else {
                l10 = null;
            }
            v.b(l10);
        } catch (Throwable th) {
            v.a aVar2 = v.f48760b;
            v.b(w.a(th));
        }
        this.f61484a = null;
        this.f61485b = a.RELEASED;
    }

    @Override // p291u0.k
    public void start() throws l {
        a aVar = this.f61485b;
        a aVar2 = a.STARTED;
        if (aVar == aVar2) {
            return;
        }
        if (aVar == a.CONFIGURED) {
            o(new p303uc.a() { // from class: u0.d
                @Override // p303uc.a
                public final Object invoke() {
                    return e.l(this.f61483a);
                }
            });
            this.f61485b = aVar2;
        } else {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f61485b).toString());
        }
    }

    @Override // p291u0.k
    public void stop() {
        a aVar = this.f61485b;
        if (aVar == a.STOPPED) {
            return;
        }
        if (aVar == a.STARTED) {
            try {
                o(new p303uc.a() { // from class: u0.c
                    @Override // p303uc.a
                    public final Object invoke() {
                        return e.m(this.f61482a);
                    }
                });
            } finally {
                this.f61485b = a.STOPPED;
            }
        } else {
            throw new IllegalStateException(("Muxer is not started. Current state: " + this.f61485b).toString());
        }
    }
}
