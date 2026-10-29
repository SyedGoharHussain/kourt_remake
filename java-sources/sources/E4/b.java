package E4;

import androidx.media3.exoplayer.p;
import java.nio.ByteBuffer;
import org.apache.tika.pipes.PipesConfigBase;
import p006a4.s;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends androidx.media3.exoplayer.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p096g4.f f5472s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final G f5473t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a f5474u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f5475v;

    public b() {
        super(6);
        this.f5472s = new p096g4.f(1);
        this.f5473t = new G();
    }

    @Override // androidx.media3.exoplayer.p
    public int a(s sVar) {
        return "application/x-camera-motion".equals(sVar.f27417o) ? p.g(4) : p.g(0);
    }

    @Override // androidx.media3.exoplayer.o
    public boolean c() {
        return true;
    }

    @Override // androidx.media3.exoplayer.o
    public boolean e() {
        return m();
    }

    @Override // androidx.media3.exoplayer.a
    public void g0() {
        v0();
    }

    @Override // androidx.media3.exoplayer.o, androidx.media3.exoplayer.p
    public String getName() {
        return "CameraMotionRenderer";
    }

    @Override // androidx.media3.exoplayer.o
    public void i(long j10, long j11) {
        while (!m() && this.f5475v < PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH + j10) {
            this.f5472s.j();
            if (r0(X(), this.f5472s, 0) != -4 || this.f5472s.m()) {
                return;
            }
            long j12 = this.f5472s.f48477f;
            this.f5475v = j12;
            boolean z10 = j12 < Z();
            if (this.f5474u != null && !z10) {
                this.f5472s.u();
                float[] fArrU0 = u0((ByteBuffer) W.i(this.f5472s.f48475d));
                if (fArrU0 != null) {
                    ((a) W.i(this.f5474u)).a(this.f5475v - d0(), fArrU0);
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.a
    public void j0(long j10, boolean z10, boolean z11) {
        this.f5475v = Long.MIN_VALUE;
        v0();
    }

    public final float[] u0(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() != 16) {
            return null;
        }
        this.f5473t.d0(byteBuffer.array(), byteBuffer.limit());
        this.f5473t.f0(byteBuffer.arrayOffset() + 4);
        float[] fArr = new float[3];
        for (int i10 = 0; i10 < 3; i10++) {
            fArr[i10] = Float.intBitsToFloat(this.f5473t.D());
        }
        return fArr;
    }

    public final void v0() {
        a aVar = this.f5474u;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // androidx.media3.exoplayer.a, androidx.media3.exoplayer.n.b
    public void x(int i10, Object obj) {
        if (i10 == 8) {
            this.f5474u = (a) obj;
        } else {
            super.x(i10, obj);
        }
    }
}
