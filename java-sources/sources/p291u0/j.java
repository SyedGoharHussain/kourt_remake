package p291u0;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.util.Pair;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p205nc.b;
import p305v0.d;

/* JADX INFO: loaded from: classes.dex */
public final class j implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MediaMuxer f61502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f61503b = a.IDLE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f61504c;

    public enum a {
        IDLE,
        CONFIGURED,
        STARTED,
        STOPPED,
        RELEASED;


        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f61511g = b.a(a());
    }

    public static final int k(j jVar, MediaFormat mediaFormat) {
        MediaMuxer mediaMuxer = jVar.f61502a;
        AbstractC6116t.d(mediaMuxer);
        return mediaMuxer.addTrack(mediaFormat);
    }

    public static final L l(j jVar) {
        MediaMuxer mediaMuxer = jVar.f61502a;
        AbstractC6116t.d(mediaMuxer);
        mediaMuxer.start();
        return L.f48730a;
    }

    public static final L m(j jVar) {
        MediaMuxer mediaMuxer = jVar.f61502a;
        AbstractC6116t.d(mediaMuxer);
        mediaMuxer.stop();
        return L.f48730a;
    }

    private final Object o(p303uc.a aVar) throws l {
        try {
            return aVar.invoke();
        } catch (Exception e10) {
            throw new l("MediaMuxer operation failed", e10);
        }
    }

    public static final L p(j jVar, int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        MediaMuxer mediaMuxer = jVar.f61502a;
        AbstractC6116t.d(mediaMuxer);
        mediaMuxer.writeSampleData(i10, byteBuffer, bufferInfo);
        return L.f48730a;
    }

    @Override // p291u0.k
    public void a(final int i10, final ByteBuffer byteBuffer, final MediaCodec.BufferInfo bufferInfo) throws l {
        AbstractC6116t.g(byteBuffer, "byteBuffer");
        AbstractC6116t.g(bufferInfo, "bufferInfo");
        if (this.f61503b == a.STARTED) {
            o(new p303uc.a() { // from class: u0.i
                @Override // p303uc.a
                public final Object invoke() {
                    return j.p(this.f61498a, i10, byteBuffer, bufferInfo);
                }
            });
            return;
        }
        throw new IllegalStateException(("Muxer is not started. Current state: " + this.f61503b).toString());
    }

    @Override // p291u0.k
    public int b(final MediaFormat format) {
        AbstractC6116t.g(format, "format");
        if (this.f61503b != a.CONFIGURED) {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f61503b).toString());
        }
        if (d.f61909a.a(format) && this.f61504c > 0) {
            format.setInteger("time-lapse-enable", 1);
            format.setInteger("time-lapse-fps", this.f61504c);
        }
        return ((Number) o(new p303uc.a() { // from class: u0.g
            @Override // p303uc.a
            public final Object invoke() {
                return Integer.valueOf(j.k(this.f61495a, format));
            }
        })).intValue();
    }

    @Override // p291u0.k
    public void c(String path, int i10) {
        AbstractC6116t.g(path, "path");
        if (this.f61503b == a.IDLE) {
            this.f61502a = new MediaMuxer(path, n(i10));
            this.f61503b = a.CONFIGURED;
        } else {
            throw new IllegalStateException(("Muxer is not idle. Current state: " + this.f61503b).toString());
        }
    }

    @Override // p291u0.k
    public void d(int i10) {
        if (this.f61503b == a.CONFIGURED) {
            MediaMuxer mediaMuxer = this.f61502a;
            AbstractC6116t.d(mediaMuxer);
            mediaMuxer.setOrientationHint(i10);
        } else {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f61503b).toString());
        }
    }

    @Override // p291u0.k
    public void e(double d10, double d11) {
        if (this.f61503b != a.CONFIGURED) {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f61503b).toString());
        }
        Pair pairA = p319w0.a.a(d10, d11);
        AbstractC6116t.f(pairA, "adjustGeoLocation(...)");
        MediaMuxer mediaMuxer = this.f61502a;
        AbstractC6116t.d(mediaMuxer);
        mediaMuxer.setLocation((float) ((Number) pairA.first).doubleValue(), (float) ((Number) pairA.second).doubleValue());
    }

    @Override // p291u0.k
    public void f(int i10) {
        if (this.f61503b == a.CONFIGURED) {
            if (i10 <= 0) {
                throw new IllegalStateException("captureFps must be positive");
            }
            this.f61504c = i10;
        } else {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f61503b).toString());
        }
    }

    public final int n(int i10) {
        if (i10 == 0) {
            return 0;
        }
        if (i10 == 1) {
            return 1;
        }
        if (i10 == 2) {
            return 2;
        }
        throw new IllegalArgumentException("Unsupported format: " + i10);
    }

    @Override // p291u0.k
    public void release() {
        L l10;
        if (this.f61503b == a.RELEASED) {
            return;
        }
        try {
            v.a aVar = v.f48760b;
            MediaMuxer mediaMuxer = this.f61502a;
            if (mediaMuxer != null) {
                mediaMuxer.release();
                l10 = L.f48730a;
            } else {
                l10 = null;
            }
            v.b(l10);
        } catch (Throwable th) {
            v.a aVar2 = v.f48760b;
            v.b(w.a(th));
        }
        this.f61502a = null;
        this.f61503b = a.RELEASED;
    }

    @Override // p291u0.k
    public void start() throws l {
        a aVar = this.f61503b;
        a aVar2 = a.STARTED;
        if (aVar == aVar2) {
            return;
        }
        if (aVar == a.CONFIGURED) {
            o(new p303uc.a() { // from class: u0.f
                @Override // p303uc.a
                public final Object invoke() {
                    return j.l(this.f61494a);
                }
            });
            this.f61503b = aVar2;
        } else {
            throw new IllegalStateException(("Muxer is not configured. Current state: " + this.f61503b).toString());
        }
    }

    @Override // p291u0.k
    public void stop() {
        a aVar = this.f61503b;
        if (aVar == a.STOPPED) {
            return;
        }
        if (aVar == a.STARTED) {
            try {
                o(new p303uc.a() { // from class: u0.h
                    @Override // p303uc.a
                    public final Object invoke() {
                        return j.m(this.f61497a);
                    }
                });
            } finally {
                this.f61503b = a.STOPPED;
            }
        } else {
            throw new IllegalStateException(("Muxer is not started. Current state: " + this.f61503b).toString());
        }
    }
}
