package p179m0;

import N.C0;
import N.InterfaceC1733u;
import N.N;
import N.k1;
import U.InterfaceC2197a1;
import U.L;
import U.Y0;
import U.o1;
import U.w1;
import android.content.Context;
import android.location.Location;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Rational;
import android.view.Surface;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p035c3.b;
import p207o0.f;
import p207o0.g;
import p221p0.AbstractC6237a;
import p221p0.n;
import p221p0.o;
import p263s0.x;
import p277t0.C6294g;
import p277t0.C6295h;
import p277t0.I;
import p277t0.InterfaceC6296i;
import p277t0.InterfaceC6299l;
import p277t0.InterfaceC6300m;
import p277t0.InterfaceC6301n;
import p277t0.InterfaceC6302o;
import p277t0.k0;
import p277t0.l0;
import p277t0.p0;
import p277t0.r0;
import p277t0.t0;
import p279t2.c;
import p291u0.k;
import p291u0.m;

/* JADX INFO: loaded from: classes.dex */
public final class V implements E0 {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final Executor f53994A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static int f53995B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static long f53996C0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Set f53997q0 = Collections.unmodifiableSet(EnumSet.of(l.PENDING_RECORDING, l.PENDING_PAUSED));

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Set f53998r0 = Collections.unmodifiableSet(EnumSet.of(l.CONFIGURING, l.IDLING, l.RESETTING, l.STOPPING, l.ERROR));

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final B f53999s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final G0 f54000t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final C6143s f54001u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final Exception f54002v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final InterfaceC6302o f54003w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final r0.a f54004x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final m f54005y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final o0.f.a f54006z0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public k1 f54008B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public w1 f54009C;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Y0 f54013G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y0 f54033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y0 f54035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f54037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f54039d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f54041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC6302o f54043f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC6302o f54045g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m f54047h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public D0 f54048h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o0.f.a f54049i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f54053k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f54055l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f54051j = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Y0 f54057m = Y0.l(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public l f54059n = l.CONFIGURING;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public l f54061o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f54063p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public j f54065q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public j f54066r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f54067s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public j f54068t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f54069u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public k1.h f54070v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public k1.h f54071w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public p207o0.i f54072x = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f54073y = new ArrayList();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Integer f54074z = null;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Integer f54007A = null;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Surface f54010D = null;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Surface f54011E = null;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public p291u0.k f54012F = null;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public n f54014H = null;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public InterfaceC6299l f54015I = null;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public l0 f54016J = null;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public InterfaceC6299l f54017K = null;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public l0 f54018L = null;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public h f54019M = h.INITIALIZING;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Uri f54020N = Uri.EMPTY;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f54021O = 0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f54022P = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f54023Q = 0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f54024R = Long.MAX_VALUE;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f54025S = 0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f54026T = Long.MAX_VALUE;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public long f54027U = Long.MAX_VALUE;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f54028V = Long.MAX_VALUE;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f54029W = 0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f54030X = 0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f54031Y = 1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Throwable f54032Z = null;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public InterfaceC6296i f54034a0 = null;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final p062e0.c f54036b0 = new p062e0.a(60);

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Throwable f54038c0 = null;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f54040d0 = false;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public E0.a f54042e0 = E0.a.INACTIVE;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public ScheduledFuture f54044f0 = null;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f54046g0 = false;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public p0 f54050i0 = null;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public D0 f54052j0 = null;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public double f54054k0 = 0.0d;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f54056l0 = false;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public k f54058m0 = null;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public p207o0.f f54060n0 = null;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f54062o0 = Long.MAX_VALUE;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f54064p0 = false;

    public class a implements Z.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ D0 f54075a;

        public a(D0 d10) {
            this.f54075a = d10;
        }

        @Override // Z.c
        public void a(Throwable th) {
            C0.a("Recorder", "Error in ReadyToReleaseFuture: " + th);
        }

        @Override // Z.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(InterfaceC6299l interfaceC6299l) {
            InterfaceC6299l interfaceC6299l2;
            C0.a("Recorder", "VideoEncoder can be released: " + interfaceC6299l);
            if (interfaceC6299l == null) {
                return;
            }
            ScheduledFuture scheduledFuture = V.this.f54044f0;
            if (scheduledFuture != null && scheduledFuture.cancel(false) && (interfaceC6299l2 = V.this.f54015I) != null && interfaceC6299l2 == interfaceC6299l) {
                V.j0(interfaceC6299l2);
            }
            V v10 = V.this;
            v10.f54052j0 = this.f54075a;
            v10.H0(null);
            V v11 = V.this;
            v11.x0(4, null, v11.g0());
        }
    }

    public class b implements Z.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n f54077a;

        public b(n nVar) {
            this.f54077a = nVar;
        }

        @Override // Z.c
        public void a(Throwable th) {
            C0.a("Recorder", String.format("An error occurred while attempting to release audio source: 0x%x", Integer.valueOf(this.f54077a.hashCode())));
        }

        @Override // Z.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
            C0.a("Recorder", String.format("Released audio source successfully: 0x%x", Integer.valueOf(this.f54077a.hashCode())));
        }
    }

    public class c implements InterfaceC6300m {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ t2.c.a f54079b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ j f54080c;

        public c(t2.c.a aVar, j jVar) {
            this.f54079b = aVar;
            this.f54080c = jVar;
        }

        @Override // p277t0.InterfaceC6300m
        public void a() {
            this.f54079b.c(null);
        }

        @Override // p277t0.InterfaceC6300m
        public void c() {
        }

        @Override // p277t0.InterfaceC6300m
        public void d(InterfaceC6296i interfaceC6296i) {
            boolean z10;
            V v10 = V.this;
            if (v10.f54012F != null) {
                try {
                    v10.Z0(interfaceC6296i, this.f54080c);
                    if (interfaceC6296i != null) {
                        interfaceC6296i.close();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (interfaceC6296i != null) {
                        try {
                            interfaceC6296i.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            if (v10.f54069u) {
                C0.a("Recorder", "Drop video data since recording is stopping.");
                interfaceC6296i.close();
                return;
            }
            InterfaceC6296i interfaceC6296i2 = v10.f54034a0;
            if (interfaceC6296i2 != null) {
                interfaceC6296i2.close();
                V.this.f54034a0 = null;
                z10 = true;
            } else {
                z10 = false;
            }
            if (!interfaceC6296i.i0()) {
                if (z10) {
                    C0.a("Recorder", "Dropped cached keyframe since we have new video data and have not yet received audio data.");
                }
                C0.a("Recorder", "Dropped video data since muxer has not yet started and data is not a keyframe.");
                V.this.f54015I.f();
                interfaceC6296i.close();
                return;
            }
            V v11 = V.this;
            v11.f54034a0 = interfaceC6296i;
            if (!v11.e0() || !V.this.f54036b0.isEmpty()) {
                C0.a("Recorder", "Received video keyframe. Starting muxer...");
                V.this.K0(this.f54080c);
            } else if (z10) {
                C0.a("Recorder", "Replaced cached video keyframe with newer keyframe.");
            } else {
                C0.a("Recorder", "Cached video keyframe while we wait for first audio sample before starting muxer.");
            }
        }

        @Override // p277t0.InterfaceC6300m
        public void e(C6295h c6295h) {
            this.f54079b.f(c6295h);
        }

        @Override // p277t0.InterfaceC6300m
        public void f(l0 l0Var) {
            V.this.f54016J = l0Var;
        }
    }

    public class d implements n.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p035c3.b f54082a;

        public d(p035c3.b bVar) {
            this.f54082a = bVar;
        }

        @Override // p0.n.c
        public void a(boolean z10) {
            V v10 = V.this;
            if (v10.f54040d0 != z10) {
                v10.f54040d0 = z10;
                v10.W0(true);
            } else {
                C0.o("Recorder", "Audio source silenced transitions to the same state " + z10);
            }
        }

        @Override // p0.n.c
        public void b(double d10) {
            V.this.f54054k0 = d10;
        }

        @Override // p0.n.c
        public void onError(Throwable th) {
            C0.d("Recorder", "Error occurred after audio source started.", th);
            if (th instanceof o) {
                this.f54082a.accept(th);
            }
        }
    }

    public class e implements InterfaceC6300m {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ t2.c.a f54084b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p035c3.b f54085c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ j f54086d;

        public e(t2.c.a aVar, p035c3.b bVar, j jVar) {
            this.f54084b = aVar;
            this.f54085c = bVar;
            this.f54086d = jVar;
        }

        @Override // p277t0.InterfaceC6300m
        public void a() {
            this.f54084b.c(null);
        }

        @Override // p277t0.InterfaceC6300m
        public void c() {
        }

        @Override // p277t0.InterfaceC6300m
        public void d(InterfaceC6296i interfaceC6296i) {
            V v10 = V.this;
            if (v10.f54019M == h.DISABLED) {
                interfaceC6296i.close();
                throw new AssertionError("Audio is not enabled but audio encoded data is being produced.");
            }
            if (v10.f54012F == null) {
                if (v10.f54069u) {
                    C0.a("Recorder", "Drop audio data since recording is stopping.");
                } else {
                    v10.f54036b0.b(new C6294g(interfaceC6296i));
                    if (V.this.f54034a0 != null) {
                        C0.a("Recorder", "Received audio data. Starting muxer...");
                        V.this.K0(this.f54086d);
                    } else {
                        C0.a("Recorder", "Cached audio data while we wait for video keyframe before starting muxer.");
                    }
                }
                interfaceC6296i.close();
                return;
            }
            try {
                v10.Y0(interfaceC6296i, this.f54086d);
                if (interfaceC6296i != null) {
                    interfaceC6296i.close();
                }
            } catch (Throwable th) {
                if (interfaceC6296i != null) {
                    try {
                        interfaceC6296i.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        @Override // p277t0.InterfaceC6300m
        public void e(C6295h c6295h) {
            if (V.this.f54038c0 == null) {
                this.f54085c.accept(c6295h);
            }
        }

        @Override // p277t0.InterfaceC6300m
        public void f(l0 l0Var) {
            V.this.f54018L = l0Var;
        }
    }

    public class f implements Z.c {
        public f() {
        }

        @Override // Z.c
        public void a(Throwable th) {
            p035c3.h.n(V.this.f54068t != null, "In-progress recording shouldn't be null");
            if (V.this.f54068t.N0()) {
                return;
            }
            C0.a("Recorder", "Encodings end with error: " + th);
            V v10 = V.this;
            v10.O(v10.f54012F == null ? 8 : 6, th);
        }

        @Override // Z.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(List list) {
            C0.a("Recorder", "Encodings end successfully.");
            V v10 = V.this;
            v10.O(v10.f54031Y, v10.f54032Z);
        }
    }

    public class g implements InterfaceC2197a1.a {
        public g() {
        }

        @Override // U.InterfaceC2197a1.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Boolean bool) {
            V.this.f54035b.k(bool);
        }

        @Override // U.InterfaceC2197a1.a
        public void onError(Throwable th) {
            V.this.f54035b.j(th);
        }
    }

    public enum h {
        INITIALIZING,
        IDLING,
        DISABLED,
        ENABLED,
        ERROR_ENCODER,
        ERROR_SOURCE
    }

    public static final class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C6143s.a f54097a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f54098b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Executor f54099c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InterfaceC6302o f54100d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InterfaceC6302o f54101e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public m f54102f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public o0.f.a f54103g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f54104h;

        public i() {
            InterfaceC6302o interfaceC6302o = V.f54003w0;
            this.f54100d = interfaceC6302o;
            this.f54101e = interfaceC6302o;
            this.f54102f = V.f54005y0;
            this.f54103g = V.f54006z0;
            this.f54104h = -1L;
            this.f54097a = V.f54001u0.f();
        }

        public V d() {
            return new V(this.f54099c, this.f54097a.a(), this.f54098b, this.f54100d, this.f54101e, this.f54102f, this.f54103g, this.f54104h);
        }

        public i e(final int i10) {
            this.f54097a.b(new p035c3.b() { // from class: m0.X
                @Override // p035c3.b
                public final void accept(Object obj) {
                    ((G0.a) obj).b(i10);
                }
            });
            return this;
        }

        public i f(final B b10) {
            p035c3.h.l(b10, "The specified quality selector can't be null.");
            this.f54097a.b(new p035c3.b() { // from class: m0.Y
                @Override // p035c3.b
                public final void accept(Object obj) {
                    ((G0.a) obj).f(b10);
                }
            });
            return this;
        }

        public i g(final int i10) {
            if (i10 > 0) {
                this.f54097a.b(new p035c3.b() { // from class: m0.W
                    @Override // p035c3.b
                    public final void accept(Object obj) {
                        ((G0.a) obj).c(i10);
                    }
                });
                return this;
            }
            throw new IllegalArgumentException("The requested target bitrate " + i10 + " is not supported. Target bitrate must be greater than 0.");
        }
    }

    public static abstract class j implements AutoCloseable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final X.d f54105a = X.d.b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicBoolean f54106b = new AtomicBoolean(false);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicReference f54107c = new AtomicReference(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReference f54108d = new AtomicReference(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicReference f54109e = new AtomicReference(new p035c3.b() { // from class: m0.a0
            @Override // p035c3.b
            public final void accept(Object obj) {
                V.j.k((Uri) obj);
            }
        });

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final AtomicBoolean f54110f = new AtomicBoolean(false);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Y0 f54111g = Y0.l(Boolean.FALSE);

        public class a implements b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Context f54112a;

            public a(Context context) {
                this.f54112a = context;
            }

            @Override // m0.V.j.b
            public n a(AbstractC6237a abstractC6237a, Executor executor) {
                return new n(abstractC6237a, executor, this.f54112a);
            }
        }

        public interface b {
            n a(AbstractC6237a abstractC6237a, Executor executor);
        }

        public interface c {
            p291u0.k a(int i10, p035c3.b bVar);
        }

        public static /* synthetic */ p291u0.k h(j jVar, m mVar, AbstractC6146v abstractC6146v, ParcelFileDescriptor parcelFileDescriptor, int i10, p035c3.b bVar) {
            jVar.getClass();
            p291u0.k kVarG = mVar.g(i10);
            Uri uri = Uri.EMPTY;
            if (!(abstractC6146v instanceof r)) {
                throw new AssertionError("Invalid output options type: " + abstractC6146v.getClass().getSimpleName());
            }
            File fileD = ((r) abstractC6146v).d();
            if (!p305v0.e.a(fileD)) {
                C0.o("Recorder", "Failed to create folder for " + fileD.getAbsolutePath());
            }
            C0.a("Recorder", "Muxer.setOutput by path = " + fileD.getAbsolutePath());
            kVarG.c(fileD.getAbsolutePath(), i10);
            bVar.accept(Uri.fromFile(fileD));
            return kVarG;
        }

        public static /* synthetic */ void k(Uri uri) {
        }

        public static j r(C6148x c6148x, long j10) {
            C6134i c6134i = new C6134i(c6148x.e(), c6148x.d(), c6148x.c(), c6148x.g(), c6148x.i(), j10);
            c6134i.Z0(c6148x.h());
            return c6134i;
        }

        public static b s(Context context) {
            if (Build.VERSION.SDK_INT < 31) {
                context = null;
            }
            return new a(context);
        }

        public void D1(final F0 f10, boolean z10) {
            if (!Objects.equals(f10.c(), T())) {
                throw new AssertionError("Attempted to update event listener with event from incorrect recording [Recording: " + f10.c() + ", Expected: " + T() + "]");
            }
            if (z10) {
                String str = "Sending VideoRecordEvent " + f10.getClass().getSimpleName();
                if (f10 instanceof F0.a) {
                    F0.a aVar = (F0.a) f10;
                    if (aVar.j()) {
                        str = str + String.format(" [error: %s]", F0.a.h(aVar.i()));
                    }
                }
                C0.a("Recorder", str);
            }
            r1(f10);
            if (u() == null || w() == null) {
                return;
            }
            try {
                u().execute(new Runnable() { // from class: m0.Z
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f54135a.w().accept(f10);
                    }
                });
            } catch (RejectedExecutionException e10) {
                C0.d("Recorder", "The callback executor is invalid.", e10);
            }
        }

        public boolean G0() {
            return this.f54110f.get();
        }

        public abstract boolean N0();

        public abstract AbstractC6146v T();

        public abstract long U();

        public void Z0(boolean z10) {
            this.f54110f.set(z10);
        }

        @Override // java.lang.AutoCloseable
        public void close() {
            l(Uri.EMPTY);
        }

        public o1 d0() {
            return this.f54111g;
        }

        public void finalize() throws Throwable {
            try {
                this.f54105a.d();
                p035c3.b bVar = (p035c3.b) this.f54109e.getAndSet(null);
                if (bVar != null) {
                    o(bVar, Uri.EMPTY);
                }
            } finally {
                super.finalize();
            }
        }

        public void l(Uri uri) {
            if (this.f54106b.get()) {
                o((p035c3.b) this.f54109e.getAndSet(null), uri);
            }
        }

        public abstract boolean l0();

        public n m1(AbstractC6237a abstractC6237a) {
            if (!l0()) {
                throw new AssertionError("Recording does not have audio enabled. Unable to create audio source for recording " + this);
            }
            b bVar = (b) this.f54108d.getAndSet(null);
            if (bVar != null) {
                return bVar.a(abstractC6237a, V.f53994A0);
            }
            throw new AssertionError("One-time audio source creation has already occurred for recording " + this);
        }

        public final void o(p035c3.b bVar, Uri uri) {
            if (bVar != null) {
                this.f54105a.a();
                bVar.accept(uri);
            } else {
                throw new AssertionError("Recording " + this + " has already been finalized");
            }
        }

        public p291u0.k q1(int i10, p035c3.b bVar) throws IOException {
            if (!this.f54106b.get()) {
                throw new AssertionError("Recording " + this + " has not been initialized");
            }
            c cVar = (c) this.f54107c.getAndSet(null);
            if (cVar == null) {
                throw new AssertionError("One-time muxer creation has already occurred for recording " + this);
            }
            try {
                return cVar.a(i10, bVar);
            } catch (RuntimeException e10) {
                throw new IOException("Failed to create Muxer by " + e10, e10);
            }
        }

        public final void r1(F0 f10) {
            if ((f10 instanceof F0.d) || (f10 instanceof F0.c)) {
                this.f54111g.k(Boolean.TRUE);
            } else if ((f10 instanceof F0.b) || (f10 instanceof F0.a)) {
                this.f54111g.k(Boolean.FALSE);
            }
        }

        public abstract Executor u();

        public void u0(Context context, final m mVar) {
            if (this.f54106b.getAndSet(true)) {
                throw new AssertionError("Recording " + this + " has already been initialized");
            }
            final AbstractC6146v abstractC6146vT = T();
            this.f54105a.c("finalizeRecording");
            final ParcelFileDescriptor parcelFileDescriptor = null;
            this.f54107c.set(new c() { // from class: m0.b0
                @Override // m0.V.j.c
                public final k a(int i10, b bVar) {
                    return V.j.h(this.f54152a, mVar, abstractC6146vT, parcelFileDescriptor, i10, bVar);
                }
            });
            if (l0()) {
                this.f54108d.set(s(context));
            }
        }

        public void u1(F0 f10) {
            D1(f10, true);
        }

        public abstract p035c3.b w();
    }

    public class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k1 f54113a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final w1 f54114b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f54115c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f54116d = false;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f54117e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ScheduledFuture f54118f = null;

        public class a implements Z.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ D0 f54120a;

            public a(D0 d10) {
                this.f54120a = d10;
            }

            public static /* synthetic */ void b(a aVar) {
                if (k.this.f54116d) {
                    return;
                }
                C0.a("Recorder", "Retry setupVideo #" + k.this.f54117e);
                k kVar = k.this;
                kVar.k(kVar.f54113a, k.this.f54114b);
            }

            @Override // Z.c
            public void a(Throwable th) {
                C0.p("Recorder", "VideoEncoder Setup error: " + th, th);
                if (k.this.f54117e >= k.this.f54115c) {
                    V.this.l0(th);
                    return;
                }
                k.g(k.this);
                k.this.f54118f = V.E0(new Runnable() { // from class: m0.d0
                    @Override // java.lang.Runnable
                    public final void run() {
                        V.k.a.b(this.f54165a);
                    }
                }, V.this.f54041e, V.f53996C0, TimeUnit.MILLISECONDS);
            }

            @Override // Z.c
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void onSuccess(InterfaceC6299l interfaceC6299l) {
                C0.a("Recorder", "VideoEncoder is created. " + interfaceC6299l);
                if (interfaceC6299l == null) {
                    return;
                }
                p035c3.h.m(V.this.f54048h0 == this.f54120a);
                p035c3.h.m(V.this.f54015I == null);
                V.this.r0(this.f54120a);
                V.this.k0();
            }
        }

        public k(k1 k1Var, w1 w1Var, boolean z10, int i10) {
            this.f54113a = k1Var;
            this.f54114b = w1Var;
            V.this.f54064p0 = z10;
            this.f54115c = i10;
        }

        public static /* synthetic */ void a(k kVar, k1 k1Var, w1 w1Var) {
            kVar.getClass();
            if (k1Var.u() || (V.this.f54048h0.l(k1Var) && !V.this.g0())) {
                C0.o("Recorder", "Ignore the SurfaceRequest " + k1Var + " isServiced: " + k1Var.u() + " VideoEncoderSession: " + V.this.f54048h0 + " has been configured with a persistent in-progress recording.");
                return;
            }
            InterfaceC6302o interfaceC6302o = V.this.f54043f;
            V v10 = V.this;
            D0 d10 = new D0(interfaceC6302o, v10.f54041e, v10.f54039d);
            V v11 = V.this;
            C6143s c6143s = (C6143s) v11.U(v11.f54013G);
            N n10 = k1Var.n();
            p0 p0VarI = x.i(x.f(x.g(c6143s, n10, V.this.f54072x), w1Var, c6143s.d(), k1Var.p(), n10, k1Var.o()), V.this.f54064p0);
            V.this.f54050i0 = p0VarI;
            ListenableFuture listenableFutureG = d10.g(k1Var, p0VarI);
            V.this.f54048h0 = d10;
            Z.f.b(listenableFutureG, kVar.new a(d10), V.this.f54041e);
        }

        public static /* synthetic */ int g(k kVar) {
            int i10 = kVar.f54117e;
            kVar.f54117e = i10 + 1;
            return i10;
        }

        public void j() {
            if (this.f54116d) {
                return;
            }
            this.f54116d = true;
            ScheduledFuture scheduledFuture = this.f54118f;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.f54118f = null;
            }
        }

        public final void k(final k1 k1Var, final w1 w1Var) {
            V.this.D0().a(new Runnable() { // from class: m0.c0
                @Override // java.lang.Runnable
                public final void run() {
                    V.k.a(this.f54160a, k1Var, w1Var);
                }
            }, V.this.f54041e);
        }

        public void l() {
            k(this.f54113a, this.f54114b);
        }
    }

    public enum l {
        CONFIGURING,
        PENDING_RECORDING,
        PENDING_PAUSED,
        IDLING,
        RECORDING,
        PAUSED,
        STOPPING,
        RESETTING,
        ERROR
    }

    static {
        AbstractC6149y abstractC6149y = AbstractC6149y.f54313c;
        B bG = B.g(Arrays.asList(abstractC6149y, AbstractC6149y.f54312b, AbstractC6149y.f54311a), AbstractC6142q.a(abstractC6149y));
        f53999s0 = bG;
        G0 g0A = G0.c().f(bG).b(-1).a();
        f54000t0 = g0A;
        f54001u0 = C6143s.a().d(-1).e(g0A).a();
        f54002v0 = new RuntimeException("The video frame producer became inactive before any data was received.");
        f54003w0 = new InterfaceC6302o() { // from class: m0.L
            @Override // p277t0.InterfaceC6302o
            public final InterfaceC6299l a(Executor executor, InterfaceC6301n interfaceC6301n, int i10) {
                return new I(executor, interfaceC6301n, i10);
            }
        };
        f54004x0 = t0.f60931e;
        f54005y0 = new m() { // from class: m0.M
            @Override // p291u0.m
            public final k g(int i10) {
                return V.u(i10);
            }
        };
        f54006z0 = new o0.f.a() { // from class: m0.N
            @Override // o0.f.a
            public final f a(AbstractC6146v abstractC6146v) {
                return new g(abstractC6146v);
            }
        };
        f53994A0 = Y.c.g(Y.c.d());
        f53995B0 = 3;
        f53996C0 = 1000L;
    }

    public V(Executor executor, C6143s c6143s, int i10, InterfaceC6302o interfaceC6302o, InterfaceC6302o interfaceC6302o2, m mVar, o0.f.a aVar, long j10) {
        this.f54037c = executor;
        executor = executor == null ? Y.c.d() : executor;
        this.f54039d = executor;
        Executor executorG = Y.c.g(executor);
        this.f54041e = executorG;
        this.f54013G = Y0.l(M(c6143s));
        this.f54053k = i10;
        this.f54033a = Y0.l(h0.d(this.f54063p, d0(this.f54059n)));
        this.f54035b = Y0.l(Boolean.FALSE);
        this.f54043f = interfaceC6302o;
        this.f54045g = interfaceC6302o2;
        this.f54047h = mVar;
        this.f54049i = aVar;
        this.f54048h0 = new D0(interfaceC6302o, executorG, executor);
        j10 = j10 == -1 ? 52428800L : j10;
        this.f54055l = j10;
        C0.a("Recorder", "mRequiredFreeStorageBytes = " + p305v0.f.a(j10));
    }

    public static ScheduledFuture E0(final Runnable runnable, final Executor executor, long j10, TimeUnit timeUnit) {
        return Y.c.e().schedule(new Runnable() { // from class: m0.I
            @Override // java.lang.Runnable
            public final void run() {
                executor.execute(runnable);
            }
        }, j10, timeUnit);
    }

    public static C6139n S(int i10, InterfaceC1733u interfaceC1733u, int i11) {
        return C6141p.c(interfaceC1733u, i10, i11, f54004x0);
    }

    public static int S0(p207o0.i iVar, int i10) {
        if (iVar != null) {
            int iE = iVar.e();
            if (iE == 1) {
                return 2;
            }
            if (iE == 2) {
                return 0;
            }
            if (iE == 9) {
                return 1;
            }
        }
        return i10;
    }

    public static i0 X(InterfaceC1733u interfaceC1733u) {
        return Y(1, interfaceC1733u, 0, "video/*");
    }

    public static i0 Y(int i10, InterfaceC1733u interfaceC1733u, int i11, String str) {
        L l10 = (L) interfaceC1733u;
        return "video/*".equals(str) ? new C6128e0(S(i10, interfaceC1733u, i11), l10) : new C6145u(str, l10, f54004x0);
    }

    public static boolean h0(C6130f0 c6130f0, j jVar) {
        return jVar != null && c6130f0.l() == jVar.U();
    }

    public static void j0(InterfaceC6299l interfaceC6299l) {
        if (interfaceC6299l instanceof I) {
            ((I) interfaceC6299l).b0();
        }
    }

    public static /* synthetic */ void m(V v10, t2.c.a aVar, Throwable th) {
        if (v10.f54038c0 == null) {
            if (th instanceof C6295h) {
                v10.F0(h.ERROR_ENCODER);
            } else {
                v10.F0(h.ERROR_SOURCE);
            }
            v10.f54038c0 = th;
            v10.W0(true);
            aVar.c(null);
        }
    }

    public static /* synthetic */ Object n(V v10, j jVar, t2.c.a aVar) {
        v10.f54015I.c(v10.new c(aVar, jVar), v10.f54041e);
        return "videoEncodingFuture";
    }

    public static /* synthetic */ void o(V v10) {
        k1 k1Var = v10.f54008B;
        if (k1Var == null) {
            throw new AssertionError("surface request is required to retry initialization.");
        }
        v10.N(k1Var, v10.f54009C, false);
    }

    public static /* synthetic */ p291u0.k u(int i10) {
        if (i10 == 0 || i10 == 2) {
            C0.a("Recorder", "Create Media3MuxerImpl");
            return new p291u0.e();
        }
        C0.a("Recorder", "Create MediaMuxerImpl");
        return new p291u0.j();
    }

    public static /* synthetic */ Object v(final V v10, j jVar, final t2.c.a aVar) {
        v10.getClass();
        p035c3.b bVar = new p035c3.b() { // from class: m0.F
            @Override // p035c3.b
            public final void accept(Object obj) {
                V.m(this.f53953a, aVar, (Throwable) obj);
            }
        };
        v10.f54014H.A(v10.f54041e, v10.new d(bVar));
        v10.f54017K.c(v10.new e(aVar, bVar, jVar), v10.f54041e);
        return "audioEncodingFuture";
    }

    public final void A0() {
        if (f53997q0.contains(this.f54059n)) {
            I0(this.f54061o);
            return;
        }
        throw new AssertionError("Cannot restore non-pending state when in state " + this.f54059n);
    }

    public void B0(C6130f0 c6130f0) {
        synchronized (this.f54051j) {
            try {
                if (!h0(c6130f0, this.f54066r) && !h0(c6130f0, this.f54065q)) {
                    C0.a("Recorder", "resume() called on a recording that is no longer active: " + c6130f0.k());
                    return;
                }
                int iOrdinal = this.f54059n.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 5) {
                        I0(l.RECORDING);
                        final j jVar = this.f54065q;
                        this.f54041e.execute(new Runnable() { // from class: m0.E
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f53947a.C0(jVar);
                            }
                        });
                    } else if (iOrdinal == 2) {
                        I0(l.PENDING_RECORDING);
                    } else if (iOrdinal != 3) {
                    }
                    return;
                }
                throw new IllegalStateException("Called resume() from invalid state: " + this.f54059n);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void C0(j jVar) {
        if (this.f54068t != jVar || this.f54069u) {
            return;
        }
        if (e0()) {
            this.f54017K.start();
        }
        InterfaceC6299l interfaceC6299l = this.f54015I;
        if (interfaceC6299l == null) {
            this.f54056l0 = true;
            return;
        }
        interfaceC6299l.start();
        j jVar2 = this.f54068t;
        jVar2.u1(F0.e(jVar2.T(), T()));
    }

    public final ListenableFuture D0() {
        C0.a("Recorder", "Try to safely release video encoder: " + this.f54015I);
        return this.f54048h0.m();
    }

    public void F0(h hVar) {
        C0.a("Recorder", "Transitioning audio state: " + this.f54019M + " --> " + hVar);
        this.f54019M = hVar;
    }

    public void G0(k1.h hVar) {
        C0.a("Recorder", "Update stream transformation info: " + hVar);
        this.f54070v = hVar;
        synchronized (this.f54051j) {
            this.f54033a.k(h0.e(this.f54063p, d0(this.f54059n), hVar));
        }
    }

    public void H0(Surface surface) {
        int iHashCode;
        if (this.f54010D == surface) {
            return;
        }
        this.f54010D = surface;
        synchronized (this.f54051j) {
            if (surface != null) {
                try {
                    iHashCode = surface.hashCode();
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                iHashCode = 0;
            }
            J0(iHashCode);
        }
    }

    public void I0(l lVar) {
        if (this.f54059n == lVar) {
            throw new AssertionError("Attempted to transition to state " + lVar + ", but Recorder is already in state " + lVar);
        }
        C0.a("Recorder", "Transitioning Recorder internal state: " + this.f54059n + " --> " + lVar);
        Set set = f53997q0;
        h0.a aVarD0 = null;
        if (set.contains(lVar)) {
            if (!set.contains(this.f54059n)) {
                if (!f53998r0.contains(this.f54059n)) {
                    throw new AssertionError("Invalid state transition. Should not be transitioning to a PENDING state from state " + this.f54059n);
                }
                l lVar2 = this.f54059n;
                this.f54061o = lVar2;
                aVarD0 = d0(lVar2);
            }
        } else if (this.f54061o != null) {
            this.f54061o = null;
        }
        this.f54059n = lVar;
        if (aVarD0 == null) {
            aVarD0 = d0(lVar);
        }
        this.f54033a.k(h0.e(this.f54063p, aVarD0, this.f54070v));
    }

    public final void J0(int i10) {
        if (this.f54063p == i10) {
            return;
        }
        C0.a("Recorder", "Transitioning streamId: " + this.f54063p + " --> " + i10);
        this.f54063p = i10;
        this.f54033a.k(h0.e(i10, d0(this.f54059n), this.f54070v));
    }

    /* JADX WARN: Code duplicated, block: B:101:0x00f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e3 A[Catch: all -> 0x0044, TRY_LEAVE, TryCatch #0 {all -> 0x0044, blocks: (B:14:0x0020, B:15:0x0032, B:17:0x0038, B:20:0x0047, B:25:0x0055, B:29:0x0076, B:31:0x0085, B:35:0x00a1, B:36:0x00aa, B:38:0x00ae, B:39:0x00b1, B:42:0x00ba, B:44:0x00c5, B:46:0x00cf, B:50:0x00e3, B:52:0x00f1, B:57:0x0101, B:59:0x0137, B:62:0x016a, B:63:0x0172, B:64:0x017b, B:66:0x0181, B:70:0x018f, B:74:0x019f, B:55:0x00fa, B:49:0x00dc, B:34:0x0099, B:75:0x01a4, B:79:0x01ac), top: B:92:0x0020, inners: #1, #2, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0137 A[Catch: all -> 0x0044, l -> 0x0168, TryCatch #2 {l -> 0x0168, blocks: (B:57:0x0101, B:59:0x0137, B:62:0x016a), top: B:95:0x0101, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0181 A[Catch: all -> 0x0044, LOOP:1: B:64:0x017b->B:66:0x0181, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x0044, blocks: (B:14:0x0020, B:15:0x0032, B:17:0x0038, B:20:0x0047, B:25:0x0055, B:29:0x0076, B:31:0x0085, B:35:0x00a1, B:36:0x00aa, B:38:0x00ae, B:39:0x00b1, B:42:0x00ba, B:44:0x00c5, B:46:0x00cf, B:50:0x00e3, B:52:0x00f1, B:57:0x0101, B:59:0x0137, B:62:0x016a, B:63:0x0172, B:64:0x017b, B:66:0x0181, B:70:0x018f, B:74:0x019f, B:55:0x00fa, B:49:0x00dc, B:34:0x0099, B:75:0x01a4, B:79:0x01ac), top: B:92:0x0020, inners: #1, #2, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0101 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x00cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:59:0x0137, please report this as an issue */
    public void K0(j jVar) {
        Location locationC;
        p0 p0Var;
        Iterator it;
        if (this.f54012F != null) {
            throw new AssertionError("Unable to set up muxer when one already exists.");
        }
        if (e0() && this.f54036b0.isEmpty()) {
            throw new AssertionError("Audio is enabled but no audio sample is ready. Cannot start muxer.");
        }
        InterfaceC6296i interfaceC6296i = this.f54034a0;
        if (interfaceC6296i == null) {
            throw new AssertionError("Muxer cannot be started without an encoded video frame.");
        }
        try {
            this.f54034a0 = null;
            List listR = R(interfaceC6296i.D0());
            long size = interfaceC6296i.size();
            Iterator it2 = listR.iterator();
            while (it2.hasNext()) {
                size += ((InterfaceC6296i) it2.next()).size();
            }
            long j10 = this.f54029W;
            if (j10 != 0 && size > j10) {
                C0.a("Recorder", String.format("Initial data exceeds file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.f54029W)));
                m0(jVar, 2, null);
                interfaceC6296i.close();
                return;
            }
            int i10 = 3;
            try {
                C6143s c6143s = (C6143s) U(this.f54013G);
                p291u0.k kVarQ1 = jVar.q1(c6143s.c() == -1 ? S0(this.f54072x, C6143s.e(f54001u0.c())) : C6143s.e(c6143s.c()), new p035c3.b() { // from class: m0.K
                    @Override // p035c3.b
                    public final void accept(Object obj) {
                        this.f53981a.f54020N = (Uri) obj;
                    }
                });
                k1.h hVar = this.f54071w;
                if (hVar == null) {
                    locationC = jVar.T().c();
                    if (locationC != null) {
                        p0Var = (p0) p035c3.h.k(this.f54050i0);
                        if (p0Var.m()) {
                            C0.a("Recorder", "Muxer.addTrack() for video " + this.f54016J.a());
                            this.f54007A = Integer.valueOf(kVarQ1.b((MediaFormat) p035c3.h.k(this.f54016J.a())));
                            if (e0()) {
                                C0.a("Recorder", "Muxer.addTrack() for audio " + this.f54018L.a());
                                this.f54074z = Integer.valueOf(kVarQ1.b((MediaFormat) p035c3.h.k(this.f54018L.a())));
                            }
                            C0.a("Recorder", "Muxer.start()");
                            kVarQ1.start();
                            this.f54012F = kVarQ1;
                            Z0(interfaceC6296i, jVar);
                            it = listR.iterator();
                            while (it.hasNext()) {
                                Y0((InterfaceC6296i) it.next(), jVar);
                            }
                            interfaceC6296i.close();
                            return;
                        }
                        kVarQ1.f(p0Var.f());
                        C0.a("Recorder", "Muxer.addTrack() for video " + this.f54016J.a());
                        this.f54007A = Integer.valueOf(kVarQ1.b((MediaFormat) p035c3.h.k(this.f54016J.a())));
                        if (e0()) {
                            C0.a("Recorder", "Muxer.addTrack() for audio " + this.f54018L.a());
                            this.f54074z = Integer.valueOf(kVarQ1.b((MediaFormat) p035c3.h.k(this.f54018L.a())));
                        }
                        C0.a("Recorder", "Muxer.start()");
                        kVarQ1.start();
                        this.f54012F = kVarQ1;
                        Z0(interfaceC6296i, jVar);
                        it = listR.iterator();
                        while (it.hasNext()) {
                            Y0((InterfaceC6296i) it.next(), jVar);
                        }
                        interfaceC6296i.close();
                        return;
                    }
                    kVarQ1.e(locationC.getLatitude(), locationC.getLongitude());
                    p0Var = (p0) p035c3.h.k(this.f54050i0);
                    if (p0Var.m()) {
                        C0.a("Recorder", "Muxer.addTrack() for video " + this.f54016J.a());
                        this.f54007A = Integer.valueOf(kVarQ1.b((MediaFormat) p035c3.h.k(this.f54016J.a())));
                        if (e0()) {
                            C0.a("Recorder", "Muxer.addTrack() for audio " + this.f54018L.a());
                            this.f54074z = Integer.valueOf(kVarQ1.b((MediaFormat) p035c3.h.k(this.f54018L.a())));
                        }
                        C0.a("Recorder", "Muxer.start()");
                        kVarQ1.start();
                        this.f54012F = kVarQ1;
                        Z0(interfaceC6296i, jVar);
                        it = listR.iterator();
                        while (it.hasNext()) {
                            Y0((InterfaceC6296i) it.next(), jVar);
                        }
                        interfaceC6296i.close();
                        return;
                    }
                    kVarQ1.f(p0Var.f());
                    C0.a("Recorder", "Muxer.addTrack() for video " + this.f54016J.a());
                    this.f54007A = Integer.valueOf(kVarQ1.b((MediaFormat) p035c3.h.k(this.f54016J.a())));
                    if (e0()) {
                        C0.a("Recorder", "Muxer.addTrack() for audio " + this.f54018L.a());
                        this.f54074z = Integer.valueOf(kVarQ1.b((MediaFormat) p035c3.h.k(this.f54018L.a())));
                    }
                    C0.a("Recorder", "Muxer.start()");
                    kVarQ1.start();
                    this.f54012F = kVarQ1;
                    Z0(interfaceC6296i, jVar);
                    it = listR.iterator();
                    while (it.hasNext()) {
                        Y0((InterfaceC6296i) it.next(), jVar);
                    }
                    interfaceC6296i.close();
                    return;
                }
                G0(hVar);
                try {
                    kVarQ1.d(hVar.b());
                    locationC = jVar.T().c();
                    if (locationC != null) {
                        p0Var = (p0) p035c3.h.k(this.f54050i0);
                        if (p0Var.m()) {
                            C0.a("Recorder", "Muxer.addTrack() for video " + this.f54016J.a());
                            this.f54007A = Integer.valueOf(kVarQ1.b((MediaFormat) p035c3.h.k(this.f54016J.a())));
                            if (e0()) {
                                C0.a("Recorder", "Muxer.addTrack() for audio " + this.f54018L.a());
                                this.f54074z = Integer.valueOf(kVarQ1.b((MediaFormat) p035c3.h.k(this.f54018L.a())));
                            }
                            C0.a("Recorder", "Muxer.start()");
                            kVarQ1.start();
                            this.f54012F = kVarQ1;
                            Z0(interfaceC6296i, jVar);
                            it = listR.iterator();
                            while (it.hasNext()) {
                                Y0((InterfaceC6296i) it.next(), jVar);
                            }
                            interfaceC6296i.close();
                            return;
                        }
                        kVarQ1.f(p0Var.f());
                        C0.a("Recorder", "Muxer.addTrack() for video " + this.f54016J.a());
                        this.f54007A = Integer.valueOf(kVarQ1.b((MediaFormat) p035c3.h.k(this.f54016J.a())));
                        if (e0()) {
                            C0.a("Recorder", "Muxer.addTrack() for audio " + this.f54018L.a());
                            this.f54074z = Integer.valueOf(kVarQ1.b((MediaFormat) p035c3.h.k(this.f54018L.a())));
                        }
                        C0.a("Recorder", "Muxer.start()");
                        kVarQ1.start();
                        this.f54012F = kVarQ1;
                        Z0(interfaceC6296i, jVar);
                        it = listR.iterator();
                        while (it.hasNext()) {
                            Y0((InterfaceC6296i) it.next(), jVar);
                        }
                        interfaceC6296i.close();
                        return;
                    }
                    try {
                        kVarQ1.e(locationC.getLatitude(), locationC.getLongitude());
                        p0Var = (p0) p035c3.h.k(this.f54050i0);
                        if (p0Var.m()) {
                            C0.a("Recorder", "Muxer.addTrack() for video " + this.f54016J.a());
                            this.f54007A = Integer.valueOf(kVarQ1.b((MediaFormat) p035c3.h.k(this.f54016J.a())));
                            if (e0()) {
                                C0.a("Recorder", "Muxer.addTrack() for audio " + this.f54018L.a());
                                this.f54074z = Integer.valueOf(kVarQ1.b((MediaFormat) p035c3.h.k(this.f54018L.a())));
                            }
                            C0.a("Recorder", "Muxer.start()");
                            kVarQ1.start();
                            this.f54012F = kVarQ1;
                            Z0(interfaceC6296i, jVar);
                            it = listR.iterator();
                            while (it.hasNext()) {
                                Y0((InterfaceC6296i) it.next(), jVar);
                            }
                            interfaceC6296i.close();
                            return;
                        }
                        try {
                            kVarQ1.f(p0Var.f());
                            try {
                                C0.a("Recorder", "Muxer.addTrack() for video " + this.f54016J.a());
                                this.f54007A = Integer.valueOf(kVarQ1.b((MediaFormat) p035c3.h.k(this.f54016J.a())));
                                if (e0()) {
                                    C0.a("Recorder", "Muxer.addTrack() for audio " + this.f54018L.a());
                                    this.f54074z = Integer.valueOf(kVarQ1.b((MediaFormat) p035c3.h.k(this.f54018L.a())));
                                }
                                C0.a("Recorder", "Muxer.start()");
                                kVarQ1.start();
                                this.f54012F = kVarQ1;
                                Z0(interfaceC6296i, jVar);
                                it = listR.iterator();
                                while (it.hasNext()) {
                                    Y0((InterfaceC6296i) it.next(), jVar);
                                }
                                interfaceC6296i.close();
                                return;
                            } catch (p291u0.l e10) {
                                C0.p("Recorder", "Failed to setup and start muxer", e10);
                                kVarQ1.release();
                                if (!a0(e10)) {
                                    i10 = 1;
                                }
                                m0(jVar, i10, e10);
                            }
                        } catch (IllegalArgumentException e11) {
                            kVarQ1.release();
                            m0(jVar, 5, e11);
                        }
                    } catch (IllegalArgumentException e12) {
                        kVarQ1.release();
                        m0(jVar, 5, e12);
                    }
                } catch (IllegalArgumentException e13) {
                    kVarQ1.release();
                    m0(jVar, 5, e13);
                }
            } catch (IOException e14) {
                if (!a0(e14)) {
                    i10 = 5;
                }
                m0(jVar, i10, e14);
            }
            interfaceC6296i.close();
        } catch (Throwable th) {
            if (interfaceC6296i != null) {
                try {
                    interfaceC6296i.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public final void L() {
        while (!this.f54036b0.isEmpty()) {
            ((InterfaceC6296i) this.f54036b0.a()).close();
        }
    }

    public final void L0(j jVar) {
        C6143s c6143s = (C6143s) U(this.f54013G);
        p263s0.f fVarD = p263s0.c.d(c6143s, this.f54072x);
        w1 w1Var = w1.UPTIME;
        p0 p0Var = (p0) p035c3.h.k(this.f54050i0);
        AbstractC6237a abstractC6237aE = p263s0.c.e(fVarD, c6143s.b(), p0Var.m() ? new Rational(p0Var.f(), p0Var.i()) : null);
        if (this.f54014H != null) {
            w0();
        }
        n nVarM0 = M0(jVar, abstractC6237aE);
        this.f54014H = nVarM0;
        C0.a("Recorder", String.format("Set up new audio source: 0x%x", Integer.valueOf(nVarM0.hashCode())));
        InterfaceC6299l interfaceC6299lA = this.f54045g.a(this.f54039d, p263s0.c.c(fVarD, w1Var, abstractC6237aE, c6143s.b()), ((k1) p035c3.h.k(this.f54008B)).q());
        this.f54017K = interfaceC6299lA;
        InterfaceC6299l.b bVarA = interfaceC6299lA.a();
        if (!(bVarA instanceof InterfaceC6299l.a)) {
            throw new AssertionError("The EncoderInput of audio isn't a ByteBufferInput.");
        }
        this.f54014H.B((InterfaceC6299l.a) bVarA);
    }

    public final C6143s M(C6143s c6143s) {
        C6143s.a aVarF = c6143s.f();
        if (c6143s.d().d() == -1) {
            aVarF.b(new p035c3.b() { // from class: m0.C
                @Override // p035c3.b
                public final void accept(Object obj) {
                    ((G0.a) obj).b(V.f54000t0.d());
                }
            });
        }
        return aVarF.a();
    }

    public final n M0(j jVar, AbstractC6237a abstractC6237a) {
        return jVar.m1(abstractC6237a);
    }

    public final void N(k1 k1Var, w1 w1Var, boolean z10) {
        if (k1Var.u()) {
            C0.o("Recorder", "Ignore the SurfaceRequest since it is already served.");
            return;
        }
        k1Var.w(this.f54041e, new k1.i() { // from class: m0.Q
            @Override // N.k1.i
            public final void a(k1.h hVar) {
                this.f53984a.f54071w = hVar;
            }
        });
        this.f54072x = f(k1Var.l().c(), k1Var.q()).a(k1Var.p(), k1Var.n());
        C0.a("Recorder", "mResolvedEncoderProfiles = " + this.f54072x);
        k kVar = this.f54058m0;
        if (kVar != null) {
            kVar.j();
        }
        k kVar2 = new k(k1Var, w1Var, this.f54064p0, z10 ? f53995B0 : 0);
        this.f54058m0 = kVar2;
        kVar2.l();
    }

    public C6130f0 N0(C6148x c6148x) {
        long j10;
        j jVar;
        int i10;
        j jVar2;
        p035c3.h.l(c6148x, "The given PendingRecording cannot be null.");
        synchronized (this.f54051j) {
            try {
                j10 = this.f54067s + 1;
                this.f54067s = j10;
                jVar = null;
                i10 = 0;
                switch (this.f54059n) {
                    case CONFIGURING:
                    case IDLING:
                    case STOPPING:
                    case RESETTING:
                    case ERROR:
                        l lVar = this.f54059n;
                        l lVar2 = l.IDLING;
                        if (lVar == lVar2) {
                            p035c3.h.n(this.f54065q == null && this.f54066r == null, "Expected recorder to be idle but a recording is either pending or in progress.");
                        }
                        try {
                            j jVarR = j.r(c6148x, j10);
                            jVarR.u0(c6148x.b(), this.f54047h);
                            this.f54066r = jVarR;
                            l lVar3 = this.f54059n;
                            if (lVar3 == lVar2) {
                                I0(l.PENDING_RECORDING);
                                this.f54041e.execute(new Runnable() { // from class: m0.O
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        this.f53982a.U0();
                                    }
                                });
                            } else if (lVar3 == l.ERROR) {
                                I0(l.PENDING_RECORDING);
                                this.f54041e.execute(new Runnable() { // from class: m0.P
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        V.o(this.f53983a);
                                    }
                                });
                            } else {
                                I0(l.PENDING_RECORDING);
                            }
                            e = null;
                        } catch (IOException e10) {
                            e = e10;
                            i10 = 5;
                        }
                        break;
                    case PENDING_RECORDING:
                    case PENDING_PAUSED:
                        jVar2 = (j) p035c3.h.k(this.f54066r);
                        jVar = jVar2;
                        e = null;
                        break;
                    case RECORDING:
                    case PAUSED:
                        jVar2 = this.f54065q;
                        jVar = jVar2;
                        e = null;
                        break;
                    default:
                        e = null;
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (jVar != null) {
            throw new IllegalStateException("A recording is already in progress. Previous recordings must be stopped before a new recording can be started.");
        }
        if (i10 == 0) {
            return C6130f0.h(c6148x, j10);
        }
        C0.c("Recorder", "Recording was started when the Recorder had encountered error " + e);
        P(j.r(c6148x, j10), i10, e);
        return C6130f0.a(c6148x, j10);
    }

    public void O(int i10, Throwable th) {
        if (this.f54068t == null) {
            throw new AssertionError("Attempted to finalize in-progress recording, but no recording is in progress.");
        }
        if (this.f54012F != null) {
            try {
                try {
                    C0.a("Recorder", "Muxer.stop()");
                    this.f54012F.stop();
                } catch (p291u0.l e10) {
                    C0.p("Recorder", "Muxer failed to stop with error: " + e10, e10);
                    if (i10 == 0) {
                        if (a0(e10)) {
                            i10 = 3;
                        } else {
                            i10 = b0() ? 8 : 1;
                        }
                        th = e10;
                    }
                }
                C0.a("Recorder", "Muxer.release()");
                this.f54012F.release();
                this.f54012F = null;
            } catch (Throwable th2) {
                C0.a("Recorder", "Muxer.release()");
                this.f54012F.release();
                this.f54012F = null;
                throw th2;
            }
        } else if (i10 == 0) {
            i10 = 8;
        }
        this.f54068t.l(this.f54020N);
        AbstractC6146v abstractC6146vT = this.f54068t.T();
        AbstractC6132g0 abstractC6132g0T = T();
        AbstractC6147w abstractC6147wB = AbstractC6147w.b(this.f54020N);
        this.f54068t.u1(i10 == 0 ? F0.a(abstractC6146vT, abstractC6132g0T, abstractC6147wB) : F0.b(abstractC6146vT, abstractC6132g0T, abstractC6147wB, i10, th));
        j jVar = this.f54068t;
        this.f54068t = null;
        this.f54069u = false;
        this.f54074z = null;
        this.f54007A = null;
        this.f54073y.clear();
        this.f54020N = Uri.EMPTY;
        this.f54021O = 0L;
        this.f54022P = 0L;
        this.f54023Q = 0L;
        this.f54024R = Long.MAX_VALUE;
        this.f54026T = Long.MAX_VALUE;
        this.f54027U = Long.MAX_VALUE;
        this.f54028V = Long.MAX_VALUE;
        this.f54031Y = 1;
        this.f54032Z = null;
        this.f54038c0 = null;
        this.f54054k0 = 0.0d;
        this.f54060n0 = null;
        this.f54062o0 = Long.MAX_VALUE;
        L();
        G0(null);
        int iOrdinal = this.f54019M.ordinal();
        if (iOrdinal == 2 || iOrdinal == 3) {
            F0(h.IDLING);
            this.f54014H.F();
        } else if (iOrdinal == 4 || iOrdinal == 5) {
            F0(h.INITIALIZING);
        }
        n0(jVar);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0139  */
    /* JADX WARN: Code duplicated, block: B:54:0x013c  */
    public final void O0(j jVar) {
        h hVar;
        if (this.f54068t != null) {
            throw new AssertionError("Attempted to start a new recording while another was in progress.");
        }
        this.f54068t = jVar;
        p207o0.f fVarA = this.f54049i.a(jVar.T());
        this.f54060n0 = fVarA;
        long jA = fVarA.a();
        C0.a("Recorder", "availableBytes = " + p305v0.f.a(jA));
        if (Z(jA)) {
            O(3, new IOException(String.format("Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes.", Long.valueOf(jA), Long.valueOf(this.f54055l))));
            return;
        }
        this.f54062o0 = jA - this.f54055l;
        if (jVar.T().b() > 0) {
            this.f54029W = Math.round(jVar.T().b() * 0.95d);
            C0.a("Recorder", "File size limit in bytes: " + this.f54029W);
        } else {
            this.f54029W = 0L;
        }
        if (jVar.T().a() > 0) {
            this.f54030X = TimeUnit.MILLISECONDS.toMicros(jVar.T().a());
            C0.a("Recorder", "Duration limit in microseconds: " + this.f54030X);
        } else {
            this.f54030X = 0L;
        }
        int iOrdinal = this.f54019M.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                F0(jVar.l0() ? h.ENABLED : h.DISABLED);
            } else if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5) {
                throw new AssertionError("Incorrectly invoke startInternal in audio state " + this.f54019M);
            }
        } else if (jVar.l0()) {
            if (!f0()) {
                throw new AssertionError("The Recorder doesn't support recording with audio");
            }
            try {
                if (!this.f54068t.N0() || this.f54017K == null) {
                    L0(jVar);
                }
                F0(h.ENABLED);
            } catch (o e10) {
                e = e10;
                C0.d("Recorder", "Unable to create audio resource with error: ", e);
                if (e instanceof k0) {
                    hVar = h.ERROR_ENCODER;
                } else {
                    hVar = h.ERROR_SOURCE;
                }
                F0(hVar);
                this.f54038c0 = e;
            } catch (k0 e11) {
                e = e11;
                C0.d("Recorder", "Unable to create audio resource with error: ", e);
                if (e instanceof k0) {
                    hVar = h.ERROR_ENCODER;
                } else {
                    hVar = h.ERROR_SOURCE;
                }
                F0(hVar);
                this.f54038c0 = e;
            }
        }
        V0(jVar, false);
        if (e0()) {
            this.f54014H.D(jVar.G0());
            this.f54017K.start();
        }
        this.f54015I.start();
        j jVar2 = this.f54068t;
        jVar2.u1(F0.f(jVar2.T(), T()));
    }

    public final void P(j jVar, int i10, Throwable th) {
        Uri uri = Uri.EMPTY;
        jVar.l(uri);
        jVar.u1(F0.b(jVar.T(), AbstractC6132g0.d(0L, 0L, AbstractC6121b.e(1, this.f54038c0, 0.0d, 0L)), AbstractC6147w.b(uri), i10, th));
    }

    public final void P0(j jVar, boolean z10) {
        O0(jVar);
        if (z10) {
            t0(jVar);
        }
    }

    public int Q() {
        return ((C6143s) U(this.f54013G)).d().d();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0088  */
    /* JADX WARN: Code duplicated, block: B:31:0x008c  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    public void Q0(C6130f0 c6130f0, int i10, Throwable th) {
        Throwable th2;
        final int i11;
        final Throwable th3;
        synchronized (this.f54051j) {
            try {
                try {
                    if (!h0(c6130f0, this.f54066r)) {
                        try {
                            if (!h0(c6130f0, this.f54065q)) {
                                C0.a("Recorder", "stop() called on a recording that is no longer active: " + c6130f0.k());
                                return;
                            }
                        } catch (Throwable th4) {
                            th2 = th4;
                            throw th2;
                        }
                    }
                    j jVar = null;
                    switch (this.f54059n) {
                        case CONFIGURING:
                        case IDLING:
                            throw new IllegalStateException("Calling stop() while idling or initializing is invalid.");
                        case PENDING_RECORDING:
                        case PENDING_PAUSED:
                            i11 = i10;
                            th3 = th;
                            p035c3.h.m(h0(c6130f0, this.f54066r));
                            j jVar2 = this.f54066r;
                            this.f54066r = null;
                            A0();
                            jVar = jVar2;
                            if (jVar != null) {
                                if (i11 == 10) {
                                    C0.c("Recorder", "Recording was stopped due to recording being garbage collected before any valid data has been produced.");
                                }
                                P(jVar, 8, new RuntimeException("Recording was stopped before any data could be produced.", th3));
                                return;
                            }
                            return;
                        case RECORDING:
                        case PAUSED:
                            I0(l.STOPPING);
                            final long micros = TimeUnit.NANOSECONDS.toMicros(System.nanoTime());
                            final j jVar3 = this.f54065q;
                            i11 = i10;
                            th3 = th;
                            this.f54041e.execute(new Runnable() { // from class: m0.T
                                @Override // java.lang.Runnable
                                public final void run() {
                                    this.f53987a.R0(jVar3, micros, i11, th3);
                                }
                            });
                            if (jVar != null) {
                                if (i11 == 10) {
                                    C0.c("Recorder", "Recording was stopped due to recording being garbage collected before any valid data has been produced.");
                                }
                                P(jVar, 8, new RuntimeException("Recording was stopped before any data could be produced.", th3));
                                return;
                            }
                            return;
                        case STOPPING:
                        case RESETTING:
                            p035c3.h.m(h0(c6130f0, this.f54065q));
                        default:
                            i11 = i10;
                            th3 = th;
                            if (jVar != null) {
                                if (i11 == 10) {
                                    C0.c("Recorder", "Recording was stopped due to recording being garbage collected before any valid data has been produced.");
                                }
                                P(jVar, 8, new RuntimeException("Recording was stopped before any data could be produced.", th3));
                                return;
                            }
                            return;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    th2 = th;
                    throw th2;
                }
            } catch (Throwable th6) {
                th = th6;
                th2 = th;
                throw th2;
            }
        }
    }

    public final List R(long j10) {
        ArrayList arrayList = new ArrayList();
        while (!this.f54036b0.isEmpty()) {
            InterfaceC6296i interfaceC6296i = (InterfaceC6296i) this.f54036b0.a();
            if (interfaceC6296i.D0() >= j10) {
                arrayList.add(interfaceC6296i);
            }
        }
        return arrayList;
    }

    public void R0(j jVar, long j10, int i10, Throwable th) {
        if (this.f54068t != jVar || this.f54069u) {
            return;
        }
        this.f54069u = true;
        this.f54031Y = i10;
        this.f54032Z = th;
        if (e0()) {
            L();
            this.f54017K.b(j10);
        }
        InterfaceC6296i interfaceC6296i = this.f54034a0;
        if (interfaceC6296i != null) {
            interfaceC6296i.close();
            this.f54034a0 = null;
        }
        if (this.f54042e0 != E0.a.ACTIVE_NON_STREAMING) {
            this.f54044f0 = E0(new Runnable() { // from class: m0.G
                @Override // java.lang.Runnable
                public final void run() {
                    C0.a("Recorder", "The source didn't become non-streaming before timeout. Waited 1000ms");
                }
            }, this.f54041e, 1000L, TimeUnit.MILLISECONDS);
        } else {
            j0(this.f54015I);
        }
        this.f54015I.b(j10);
    }

    public AbstractC6132g0 T() {
        return AbstractC6132g0.d(TimeUnit.MICROSECONDS.toNanos(this.f54023Q), this.f54021O, AbstractC6121b.e(c0(this.f54019M), this.f54038c0, this.f54054k0, this.f54022P));
    }

    public final void T0() {
        D0 d10 = this.f54052j0;
        if (d10 == null) {
            D0();
            return;
        }
        p035c3.h.m(d10.k() == this.f54015I);
        C0.a("Recorder", "Releasing video encoder: " + this.f54015I);
        this.f54052j0.n();
        this.f54052j0 = null;
        this.f54015I = null;
        this.f54016J = null;
        H0(null);
    }

    public Object U(o1 o1Var) {
        try {
            return o1Var.b().get();
        } catch (InterruptedException | ExecutionException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public void U0() {
        boolean z10;
        j jVarI0;
        int i10;
        Throwable th;
        synchronized (this.f54051j) {
            try {
                C0.a("Recorder", "tryServicePendingRecording on state: " + this.f54059n);
                int iOrdinal = this.f54059n.ordinal();
                boolean z11 = true;
                z10 = false;
                i10 = 0;
                jVarI0 = null;
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                    }
                    th = jVarI0;
                } else {
                    z11 = false;
                }
                if (this.f54042e0 == E0.a.INACTIVE) {
                    jVarI0 = this.f54066r;
                    this.f54066r = null;
                    A0();
                    i10 = 4;
                    z10 = z11;
                    th = f54002v0;
                } else {
                    if (this.f54065q != null || this.f54046g0) {
                        C0.o("Recorder", "PendingRecording is not handled, active recording = " + this.f54065q + ", need reset flag = " + this.f54046g0);
                    } else if (this.f54015I != null) {
                        i10 = 0;
                        z10 = z11;
                        th = null;
                        jVarI0 = i0(this.f54059n);
                        jVarI0 = null;
                    }
                    z10 = z11;
                    th = jVarI0;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (jVarI0 != null) {
            P0(jVarI0, z10);
        } else if (jVarI0 != null) {
            P(jVarI0, i10, th);
        }
    }

    public B V() {
        return ((C6143s) U(this.f54013G)).d().h();
    }

    public final void V0(final j jVar, boolean z10) {
        if (!this.f54073y.isEmpty()) {
            ListenableFuture listenableFutureC = Z.f.c(this.f54073y);
            if (!listenableFutureC.isDone()) {
                listenableFutureC.cancel(true);
            }
            this.f54073y.clear();
        }
        this.f54073y.add(p279t2.c.a(new p279t2.c.InterfaceC0808c() { // from class: m0.U
            @Override // p279t2.c.InterfaceC0808c
            public final Object a(c.a aVar) {
                return V.n(this.f53992a, jVar, aVar);
            }
        }));
        if (e0() && !z10) {
            this.f54073y.add(p279t2.c.a(new p279t2.c.InterfaceC0808c() { // from class: m0.D
                @Override // p279t2.c.InterfaceC0808c
                public final Object a(c.a aVar) {
                    return V.v(this.f53927a, jVar, aVar);
                }
            }));
        }
        Z.f.b(Z.f.c(this.f54073y), new f(), Y.c.b());
    }

    public int W() {
        return ((C6143s) U(this.f54013G)).d().e();
    }

    public void W0(boolean z10) {
        j jVar = this.f54068t;
        if (jVar != null) {
            jVar.D1(F0.g(jVar.T(), T()), z10);
        }
    }

    public final void X0(l lVar) {
        if (!f53997q0.contains(this.f54059n)) {
            throw new AssertionError("Can only updated non-pending state from a pending state, but state is " + this.f54059n);
        }
        if (!f53998r0.contains(lVar)) {
            throw new AssertionError("Invalid state transition. State is not a valid non-pending state while in a pending state: " + lVar);
        }
        if (this.f54061o != lVar) {
            this.f54061o = lVar;
            this.f54033a.k(h0.e(this.f54063p, d0(lVar), this.f54070v));
        }
    }

    public void Y0(InterfaceC6296i interfaceC6296i, j jVar) throws Throwable {
        if (this.f54017K == null) {
            C0.a("Recorder", "Ignore the audio data since the audio encoder has been released.");
            return;
        }
        if (interfaceC6296i.D0() < this.f54024R) {
            C0.a("Recorder", "Skipping audio data: timestamp precedes first video frame.");
            return;
        }
        long size = this.f54021O + interfaceC6296i.size();
        long j10 = this.f54029W;
        if (j10 != 0 && size > j10) {
            C0.a("Recorder", String.format("Reach file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.f54029W)));
            m0(jVar, 2, null);
            return;
        }
        long jD0 = interfaceC6296i.D0();
        long j11 = jD0 - this.f54024R;
        if (this.f54026T == Long.MAX_VALUE) {
            this.f54026T = jD0;
            C0.a("Recorder", String.format("First audio time: %d (%s)", Long.valueOf(jD0), p207o0.d.f(this.f54026T)));
        } else if (this.f54030X != 0) {
            p035c3.h.n(this.f54028V != Long.MAX_VALUE, "There should be a previous data for adjusting the duration.");
            long j12 = (jD0 - this.f54028V) + j11;
            if (j12 > this.f54030X) {
                C0.a("Recorder", String.format("Audio data reaches duration limit %d > %d", Long.valueOf(j12), Long.valueOf(this.f54030X)));
                m0(jVar, 9, null);
                return;
            }
        }
        interfaceC6296i.e0().presentationTimeUs = j11;
        try {
            this.f54012F.a(this.f54074z.intValue(), interfaceC6296i.p(), interfaceC6296i.e0());
            this.f54021O = size;
            this.f54022P += interfaceC6296i.size();
            this.f54028V = jD0;
        } catch (p291u0.l e10) {
            C0.p("Recorder", "writeAudioData failed", e10);
            m0(jVar, a0(e10) ? 3 : 1, e10);
        }
    }

    public final boolean Z(long j10) {
        return j10 < this.f54055l;
    }

    public void Z0(InterfaceC6296i interfaceC6296i, j jVar) throws Throwable {
        if (this.f54015I == null) {
            C0.a("Recorder", "Ignore the video data since the video encoder has been released.");
            return;
        }
        if (this.f54007A == null) {
            throw new AssertionError("Video data comes before the track is added to Muxer.");
        }
        long size = this.f54021O + interfaceC6296i.size();
        long j10 = this.f54029W;
        long j11 = 0;
        if (j10 != 0 && size > j10) {
            C0.a("Recorder", String.format("Reach file size limit %d > %d", Long.valueOf(size), Long.valueOf(this.f54029W)));
            m0(jVar, 2, null);
            return;
        }
        long jD0 = interfaceC6296i.D0();
        long j12 = this.f54024R;
        if (j12 == Long.MAX_VALUE) {
            this.f54024R = jD0;
            C0.a("Recorder", String.format("First video time: %d (%s)", Long.valueOf(jD0), p207o0.d.f(this.f54024R)));
        } else {
            long j13 = jD0 - j12;
            if (this.f54030X != 0) {
                p035c3.h.n(this.f54027U != Long.MAX_VALUE, "There should be a previous data for adjusting the duration.");
                long j14 = (jD0 - this.f54027U) + j13;
                if (j14 > this.f54030X) {
                    C0.a("Recorder", String.format("Video data reaches duration limit %d > %d", Long.valueOf(j14), Long.valueOf(this.f54030X)));
                    m0(jVar, 9, null);
                    return;
                }
            }
            j11 = j13;
        }
        interfaceC6296i.e0().presentationTimeUs = j11;
        try {
            this.f54012F.a(this.f54007A.intValue(), interfaceC6296i.p(), interfaceC6296i.e0());
            this.f54021O = size;
            this.f54023Q = j11;
            this.f54027U = jD0;
            W0(interfaceC6296i.i0());
            if (size > this.f54062o0) {
                long jA = ((p207o0.f) p035c3.h.k(this.f54060n0)).a();
                C0.a("Recorder", "availableBytes = " + p305v0.f.a(jA));
                if (Z(jA)) {
                    m0(jVar, 3, new IOException(String.format("Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes.", Long.valueOf(jA), Long.valueOf(this.f54055l))));
                } else {
                    this.f54062o0 = jA - this.f54055l;
                }
            }
        } catch (p291u0.l e10) {
            C0.p("Recorder", "writeVideoData failed", e10);
            m0(jVar, a0(e10) ? 3 : 1, e10);
        }
    }

    @Override // p179m0.E0
    public void a(k1 k1Var) {
        h(k1Var, w1.UPTIME, false);
    }

    public final boolean a0(Throwable th) {
        if (p305v0.f.d(th)) {
            return true;
        }
        return Z(((p207o0.f) p035c3.h.k(this.f54060n0)).a());
    }

    @Override // p179m0.E0
    public void b(final E0.a aVar) {
        this.f54041e.execute(new Runnable() { // from class: m0.H
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.f53973a.p0(aVar);
            }
        });
    }

    public final boolean b0() {
        if (this.f54021O > 0) {
            return e0() && this.f54022P <= 0;
        }
        return true;
    }

    @Override // p179m0.E0
    public InterfaceC2197a1 c() {
        return this.f54013G;
    }

    public final int c0(h hVar) {
        int iOrdinal = hVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return 1;
        }
        if (iOrdinal == 3) {
            j jVar = this.f54068t;
            if (jVar == null || !jVar.G0()) {
                return this.f54040d0 ? 2 : 0;
            }
            return 5;
        }
        if (iOrdinal == 4) {
            return 3;
        }
        if (iOrdinal == 5) {
            return 4;
        }
        throw new AssertionError("Invalid internal audio state: " + hVar);
    }

    @Override // p179m0.E0
    public InterfaceC2197a1 d() {
        return this.f54033a;
    }

    public final h0.a d0(l lVar) {
        return (lVar == l.RECORDING || lVar == l.STOPPING) ? h0.a.ACTIVE : h0.a.INACTIVE;
    }

    @Override // p179m0.E0
    public boolean e() {
        return V() == f53999s0;
    }

    public boolean e0() {
        return this.f54019M == h.ENABLED;
    }

    @Override // p179m0.E0
    public C6139n f(InterfaceC1733u interfaceC1733u, int i10) {
        return S(i10 == 1 ? 2 : 1, interfaceC1733u, this.f54053k);
    }

    public boolean f0() {
        return ((C6143s) U(this.f54013G)).b().c() != 0;
    }

    @Override // p179m0.E0
    public InterfaceC2197a1 g() {
        return this.f54035b;
    }

    public boolean g0() {
        j jVar = this.f54068t;
        return jVar != null && jVar.N0();
    }

    @Override // p179m0.E0
    public void h(final k1 k1Var, final w1 w1Var, final boolean z10) {
        synchronized (this.f54051j) {
            try {
                C0.a("Recorder", "Surface is requested in state: " + this.f54059n + ", Current surface: " + this.f54063p);
                if (this.f54059n == l.ERROR) {
                    I0(l.CONFIGURING);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f54041e.execute(new Runnable() { // from class: m0.J
            @Override // java.lang.Runnable
            public final void run() {
                this.f53977a.q0(k1Var, w1Var, z10);
            }
        });
    }

    @Override // p179m0.E0
    public i0 i(InterfaceC1733u interfaceC1733u, int i10) {
        return Y(i10 == 1 ? 2 : 1, interfaceC1733u, this.f54053k, ((C6143s) U(this.f54013G)).d().g());
    }

    public final j i0(l lVar) {
        boolean z10;
        if (lVar == l.PENDING_PAUSED) {
            z10 = true;
        } else {
            if (lVar != l.PENDING_RECORDING) {
                throw new AssertionError("makePendingRecordingActiveLocked() can only be called from a pending state.");
            }
            z10 = false;
        }
        if (this.f54065q != null) {
            throw new AssertionError("Cannot make pending recording active because another recording is already active.");
        }
        j jVar = this.f54066r;
        if (jVar == null) {
            throw new AssertionError("Pending recording should exist when in a PENDING state.");
        }
        this.f54065q = jVar;
        jVar.d0().d(Y.c.b(), new g());
        this.f54066r = null;
        if (z10) {
            I0(l.PAUSED);
            return jVar;
        }
        I0(l.RECORDING);
        return jVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:4:0x0003, B:5:0x000c, B:29:0x0083, B:7:0x0011, B:10:0x001d, B:11:0x0024, B:14:0x0028, B:15:0x0036, B:16:0x004e, B:19:0x0052, B:23:0x005b, B:25:0x0061, B:26:0x006d, B:27:0x0079), top: B:45:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0061 A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:4:0x0003, B:5:0x000c, B:29:0x0083, B:7:0x0011, B:10:0x001d, B:11:0x0024, B:14:0x0028, B:15:0x0036, B:16:0x004e, B:19:0x0052, B:23:0x005b, B:25:0x0061, B:26:0x006d, B:27:0x0079), top: B:45:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x006d A[Catch: all -> 0x001a, TryCatch #0 {all -> 0x001a, blocks: (B:4:0x0003, B:5:0x000c, B:29:0x0083, B:7:0x0011, B:10:0x001d, B:11:0x0024, B:14:0x0028, B:15:0x0036, B:16:0x004e, B:19:0x0052, B:23:0x005b, B:25:0x0061, B:26:0x006d, B:27:0x0079), top: B:45:0x0003 }] */
    public void k0() {
        j jVarI0;
        boolean z10;
        Exception exc;
        int i10;
        int i11;
        j jVar;
        synchronized (this.f54051j) {
            try {
                jVarI0 = null;
                switch (this.f54059n) {
                    case CONFIGURING:
                        I0(l.IDLING);
                        jVar = null;
                        exc = null;
                        z10 = false;
                        i10 = 0;
                        i11 = i10;
                        break;
                    case PENDING_RECORDING:
                        z10 = false;
                        if (this.f54065q != null) {
                            jVar = null;
                            exc = null;
                            i10 = 0;
                            i11 = i10;
                        } else if (this.f54042e0 == E0.a.INACTIVE) {
                            jVar = this.f54066r;
                            this.f54066r = null;
                            A0();
                            exc = f54002v0;
                            i10 = 4;
                            i11 = 0;
                        } else {
                            exc = null;
                            i10 = 0;
                            i11 = 0;
                            jVarI0 = i0(this.f54059n);
                            jVar = null;
                        }
                        break;
                    case PENDING_PAUSED:
                        z10 = true;
                        if (this.f54065q != null) {
                            jVar = null;
                            exc = null;
                            i10 = 0;
                            i11 = i10;
                        } else if (this.f54042e0 == E0.a.INACTIVE) {
                            jVar = this.f54066r;
                            this.f54066r = null;
                            A0();
                            exc = f54002v0;
                            i10 = 4;
                            i11 = 0;
                        } else {
                            exc = null;
                            i10 = 0;
                            i11 = 0;
                            jVarI0 = i0(this.f54059n);
                            jVar = null;
                        }
                        break;
                    case IDLING:
                    case RESETTING:
                        throw new AssertionError("Incorrectly invoke onConfigured() in state " + this.f54059n);
                    case RECORDING:
                        z10 = false;
                        p035c3.h.n(g0(), "Unexpectedly invoke onConfigured() when there's a non-persistent in-progress recording");
                        i11 = 1;
                        jVar = null;
                        exc = null;
                        i10 = 0;
                        break;
                    case PAUSED:
                        z10 = true;
                        p035c3.h.n(g0(), "Unexpectedly invoke onConfigured() when there's a non-persistent in-progress recording");
                        i11 = 1;
                        jVar = null;
                        exc = null;
                        i10 = 0;
                        break;
                    case STOPPING:
                        throw new AssertionError("Unexpectedly invoke onConfigured() in a STOPPING state when it's not waiting for a new surface.");
                    case ERROR:
                        C0.c("Recorder", "onConfigured() was invoked when the Recorder had encountered error");
                        jVar = null;
                        exc = null;
                        z10 = false;
                        i10 = 0;
                        i11 = i10;
                        break;
                    default:
                        jVar = null;
                        exc = null;
                        z10 = false;
                        i10 = 0;
                        i11 = i10;
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (i11 == 0) {
            if (jVarI0 != null) {
                P0(jVarI0, z10);
                return;
            } else {
                if (jVar != null) {
                    P(jVar, i10, exc);
                    return;
                }
                return;
            }
        }
        V0(this.f54068t, true);
        this.f54015I.start();
        if (this.f54056l0) {
            j jVar2 = this.f54068t;
            jVar2.u1(F0.e(jVar2.T(), T()));
            this.f54056l0 = false;
        }
        if (z10) {
            this.f54015I.pause();
        }
    }

    public void l0(Throwable th) {
        j jVar;
        synchronized (this.f54051j) {
            try {
                jVar = null;
                switch (this.f54059n) {
                    case PENDING_RECORDING:
                    case PENDING_PAUSED:
                        j jVar2 = this.f54066r;
                        this.f54066r = null;
                        jVar = jVar2;
                    case CONFIGURING:
                        J0(-1);
                        I0(l.ERROR);
                        break;
                    case IDLING:
                    case RECORDING:
                    case PAUSED:
                    case STOPPING:
                    case RESETTING:
                        throw new AssertionError("Encountered encoder setup error while in unexpected state " + this.f54059n + ": " + th);
                    default:
                        break;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (jVar != null) {
            P(jVar, 7, th);
        }
    }

    public void m0(j jVar, int i10, Throwable th) throws Throwable {
        Throwable th2;
        if (jVar != this.f54068t) {
            throw new AssertionError("Internal error occurred on recording that is not the current in-progress recording.");
        }
        synchronized (this.f54051j) {
            try {
                try {
                    boolean z10 = false;
                    switch (this.f54059n) {
                        case CONFIGURING:
                        case IDLING:
                        case ERROR:
                            throw new AssertionError("In-progress recording error occurred while in unexpected state: " + this.f54059n);
                        case RECORDING:
                        case PAUSED:
                            try {
                                I0(l.STOPPING);
                                z10 = true;
                                break;
                            } catch (Throwable th3) {
                                th2 = th3;
                                throw th2;
                            }
                        case PENDING_RECORDING:
                        case PENDING_PAUSED:
                        case STOPPING:
                        case RESETTING:
                            if (jVar != this.f54065q) {
                                throw new AssertionError("Internal error occurred for recording but it is not the active recording.");
                            }
                        default:
                            if (z10) {
                                R0(jVar, -1L, i10, th);
                                return;
                            }
                            return;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    th2 = th;
                    throw th2;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    public final void n0(j jVar) {
        j jVarI0;
        boolean z10;
        boolean z11;
        j jVar2;
        Exception exc;
        int i10;
        synchronized (this.f54051j) {
            try {
                j jVar3 = this.f54065q;
                if (jVar3 != jVar) {
                    throw new AssertionError("Active recording did not match finalized recording on finalize.");
                }
                jVar3.d0().f();
                jVarI0 = null;
                this.f54065q = null;
                z10 = true;
                z11 = false;
                switch (this.f54059n.ordinal()) {
                    case 1:
                        z10 = false;
                    case 2:
                        if (this.f54042e0 == E0.a.INACTIVE) {
                            jVar2 = this.f54066r;
                            this.f54066r = null;
                            I0(l.CONFIGURING);
                            exc = f54002v0;
                            i10 = 4;
                            z11 = z10;
                            z10 = false;
                        } else if (this.f54015I != null) {
                            exc = null;
                            i10 = 0;
                            jVarI0 = i0(this.f54059n);
                            z11 = z10;
                            z10 = false;
                            jVar2 = null;
                        } else {
                            jVar2 = null;
                            exc = null;
                            i10 = 0;
                            z11 = z10;
                            z10 = false;
                        }
                        break;
                    case 3:
                        throw new AssertionError("Unexpected state on finalize of recording: " + this.f54059n);
                    case 4:
                    case 5:
                    case 6:
                        I0(l.IDLING);
                        jVar2 = null;
                        exc = null;
                        z10 = false;
                        i10 = 0;
                        break;
                    case 7:
                        jVar2 = null;
                        exc = null;
                        i10 = 0;
                        break;
                    default:
                        jVar2 = null;
                        exc = null;
                        z10 = false;
                        i10 = 0;
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            y0();
        } else if (jVarI0 != null) {
            P0(jVarI0, z11);
        } else if (jVar2 != null) {
            P(jVar2, i10, exc);
        }
    }

    public final void o0() {
        boolean z10;
        k1 k1Var;
        synchronized (this.f54051j) {
            try {
                switch (this.f54059n.ordinal()) {
                    case 1:
                    case 2:
                        X0(l.CONFIGURING);
                        z10 = true;
                        break;
                    case 4:
                    case 5:
                    case 8:
                        if (g0()) {
                            z10 = false;
                            break;
                        }
                    case 3:
                    case 6:
                    case 7:
                        I0(l.CONFIGURING);
                        z10 = true;
                        break;
                    default:
                        z10 = true;
                        break;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f54046g0 = false;
        if (!z10 || (k1Var = this.f54008B) == null || k1Var.u()) {
            return;
        }
        N(this.f54008B, this.f54009C, false);
    }

    public void p0(E0.a aVar) throws Throwable {
        ScheduledFuture scheduledFuture;
        InterfaceC6299l interfaceC6299l;
        E0.a aVar2 = this.f54042e0;
        this.f54042e0 = aVar;
        if (aVar2 == aVar) {
            C0.a("Recorder", "Video source transitions to the same state: " + aVar);
            return;
        }
        C0.a("Recorder", "Video source has transitioned to state: " + aVar);
        if (aVar != E0.a.INACTIVE) {
            if (aVar != E0.a.ACTIVE_NON_STREAMING || (scheduledFuture = this.f54044f0) == null || !scheduledFuture.cancel(false) || (interfaceC6299l = this.f54015I) == null) {
                return;
            }
            j0(interfaceC6299l);
            return;
        }
        if (this.f54011E == null) {
            k kVar = this.f54058m0;
            if (kVar != null) {
                kVar.j();
                this.f54058m0 = null;
            }
            x0(4, null, false);
            return;
        }
        this.f54046g0 = true;
        j jVar = this.f54068t;
        if (jVar == null || jVar.N0()) {
            return;
        }
        m0(this.f54068t, 4, null);
    }

    public final void q0(k1 k1Var, w1 w1Var, boolean z10) {
        k1 k1Var2 = this.f54008B;
        if (k1Var2 != null && !k1Var2.u()) {
            this.f54008B.y();
        }
        this.f54064p0 = z10;
        this.f54008B = k1Var;
        this.f54009C = w1Var;
        N(k1Var, w1Var, true);
    }

    public void r0(D0 d10) {
        InterfaceC6299l interfaceC6299l = (InterfaceC6299l) p035c3.h.k(d10.k());
        this.f54015I = interfaceC6299l;
        this.f54057m.k(((r0) interfaceC6299l.d()).g());
        this.f54025S = this.f54015I.g();
        Surface surfaceI = d10.i();
        this.f54011E = surfaceI;
        H0(surfaceI);
        Z.f.b(d10.j(), new a(d10), this.f54041e);
    }

    public void s0(C6130f0 c6130f0) {
        synchronized (this.f54051j) {
            try {
                if (!h0(c6130f0, this.f54066r) && !h0(c6130f0, this.f54065q)) {
                    C0.a("Recorder", "pause() called on a recording that is no longer active: " + c6130f0.k());
                    return;
                }
                int iOrdinal = this.f54059n.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        I0(l.PENDING_PAUSED);
                    } else if (iOrdinal != 3) {
                        if (iOrdinal == 4) {
                            I0(l.PAUSED);
                            final j jVar = this.f54065q;
                            this.f54041e.execute(new Runnable() { // from class: m0.S
                                @Override // java.lang.Runnable
                                public final void run() {
                                    this.f53985a.t0(jVar);
                                }
                            });
                        }
                    }
                    return;
                }
                throw new IllegalStateException("Called pause() from invalid state: " + this.f54059n);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t0(j jVar) {
        if (this.f54068t != jVar || this.f54069u) {
            return;
        }
        if (e0()) {
            this.f54017K.pause();
        }
        this.f54015I.pause();
        j jVar2 = this.f54068t;
        jVar2.u1(F0.d(jVar2.T(), T()));
    }

    public C6148x u0(Context context, r rVar) {
        return v0(context, rVar);
    }

    public final C6148x v0(Context context, AbstractC6146v abstractC6146v) {
        p035c3.h.l(abstractC6146v, "The OutputOptions cannot be null.");
        return new C6148x(context, this, abstractC6146v);
    }

    public final void w0() {
        n nVar = this.f54014H;
        if (nVar == null) {
            throw new AssertionError("Cannot release null audio source.");
        }
        this.f54014H = null;
        C0.a("Recorder", String.format("Releasing audio source: 0x%x", Integer.valueOf(nVar.hashCode())));
        Z.f.b(nVar.w(), new b(nVar), Y.c.b());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void x0(int i10, Throwable th, boolean z10) {
        boolean z11;
        boolean z12;
        synchronized (this.f54051j) {
            try {
                z11 = true;
                z12 = false;
                switch (this.f54059n) {
                    case CONFIGURING:
                    case IDLING:
                    case ERROR:
                        break;
                    case PENDING_RECORDING:
                    case PENDING_PAUSED:
                        X0(l.RESETTING);
                        break;
                    case RECORDING:
                    case PAUSED:
                        p035c3.h.n(this.f54068t != null, "In-progress recording shouldn't be null when in state " + this.f54059n);
                        if (this.f54065q != this.f54068t) {
                            throw new AssertionError("In-progress recording does not match the active recording. Unable to reset encoder.");
                        }
                        if (!g0()) {
                            I0(l.RESETTING);
                            z12 = true;
                            z11 = false;
                        }
                        break;
                        break;
                    case STOPPING:
                        I0(l.RESETTING);
                        z11 = false;
                        break;
                    case RESETTING:
                    default:
                        z11 = false;
                        break;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z11) {
            if (z12) {
                R0(this.f54068t, -1L, i10, th);
            }
        } else if (z10) {
            z0();
        } else {
            y0();
        }
    }

    public final void y0() {
        if (this.f54017K != null) {
            C0.a("Recorder", "Releasing audio encoder.");
            this.f54017K.release();
            this.f54017K = null;
            this.f54018L = null;
        }
        if (this.f54014H != null) {
            w0();
        }
        F0(h.INITIALIZING);
        z0();
    }

    public final void z0() {
        if (this.f54015I != null) {
            C0.a("Recorder", "Releasing video encoder.");
            T0();
        }
        o0();
    }
}
