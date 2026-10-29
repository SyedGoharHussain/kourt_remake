package E4;

import D4.q;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import p006a4.s;
import p051d4.AbstractC5536o;
import p051d4.AbstractC5540t;
import p051d4.N;

/* JADX INFO: loaded from: classes4.dex */
public final class i implements q, a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5523i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SurfaceTexture f5524j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f5527m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f5515a = new AtomicBoolean();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f5516b = new AtomicBoolean(true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f5517c = new g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f5518d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N f5519e = new N();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final N f5520f = new N();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f5521g = new float[16];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f5522h = new float[16];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile int f5525k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5526l = -1;

    @Override // E4.a
    public void a(long j10, float[] fArr) {
        this.f5518d.e(j10, fArr);
    }

    @Override // E4.a
    public void b() {
        this.f5519e.c();
        this.f5518d.d();
        this.f5516b.set(true);
    }

    @Override // D4.q
    public void d(long j10, long j11, s sVar, MediaFormat mediaFormat) {
        this.f5519e.a(j11, Long.valueOf(j10));
        h(sVar.f27388C, sVar.f27389D, j11);
    }

    public void e(float[] fArr, boolean z10) {
        GLES20.glClear(16384);
        try {
            AbstractC5536o.b();
        } catch (AbstractC5536o.a e10) {
            AbstractC5540t.d("SceneRenderer", "Failed to draw a frame", e10);
        }
        if (this.f5515a.compareAndSet(true, false)) {
            ((SurfaceTexture) S8.q.r(this.f5524j)).updateTexImage();
            try {
                AbstractC5536o.b();
            } catch (AbstractC5536o.a e11) {
                AbstractC5540t.d("SceneRenderer", "Failed to draw a frame", e11);
            }
            if (this.f5516b.compareAndSet(true, false)) {
                AbstractC5536o.o(this.f5521g);
            }
            long timestamp = this.f5524j.getTimestamp();
            Long l10 = (Long) this.f5519e.g(timestamp);
            if (l10 != null) {
                this.f5518d.c(this.f5521g, l10.longValue());
            }
            e eVar = (e) this.f5520f.j(timestamp);
            if (eVar != null) {
                this.f5517c.d(eVar);
            }
        }
        Matrix.multiplyMM(this.f5522h, 0, fArr, 0, this.f5521g, 0);
        this.f5517c.a(this.f5523i, this.f5522h, z10);
    }

    public SurfaceTexture f() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            AbstractC5536o.b();
            this.f5517c.b();
            AbstractC5536o.b();
            this.f5523i = AbstractC5536o.f();
        } catch (AbstractC5536o.a e10) {
            AbstractC5540t.d("SceneRenderer", "Failed to initialize the renderer", e10);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f5523i);
        this.f5524j = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: E4.h
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.f5514a.f5515a.set(true);
            }
        });
        return this.f5524j;
    }

    public void g(int i10) {
        this.f5525k = i10;
    }

    public final void h(byte[] bArr, int i10, long j10) {
        byte[] bArr2 = this.f5527m;
        int i11 = this.f5526l;
        this.f5527m = bArr;
        if (i10 == -1) {
            i10 = this.f5525k;
        }
        this.f5526l = i10;
        if (i11 == i10 && Arrays.equals(bArr2, this.f5527m)) {
            return;
        }
        byte[] bArr3 = this.f5527m;
        e eVarA = bArr3 != null ? f.a(bArr3, this.f5526l) : null;
        if (eVarA == null || !g.c(eVarA)) {
            eVarA = e.b(this.f5526l);
        }
        this.f5520f.a(j10, eVarA);
    }
}
