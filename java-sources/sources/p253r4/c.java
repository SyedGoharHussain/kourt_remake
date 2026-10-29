package p253r4;

import O4.b;
import S8.q;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.exoplayer.a;
import androidx.media3.exoplayer.p;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p006a4.s;
import p006a4.y;
import p051d4.W;
import p111h4.K0;
import p337x4.D;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends a implements Handler.Callback {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f59796A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public y f59797B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f59798C;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final a f59799s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final b f59800t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Handler f59801u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f59802v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f59803w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public O4.a f59804x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f59805y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f59806z;

    public c(b bVar, Looper looper) {
        this(bVar, looper, a.f59795a);
    }

    @Override // androidx.media3.exoplayer.p
    public int a(s sVar) {
        if (this.f59799s.a(sVar)) {
            return p.g(sVar.f27401P == 0 ? 4 : 2);
        }
        return p.g(0);
    }

    @Override // androidx.media3.exoplayer.o
    public boolean c() {
        return true;
    }

    @Override // androidx.media3.exoplayer.o
    public boolean e() {
        return this.f59806z;
    }

    @Override // androidx.media3.exoplayer.a
    public void g0() {
        this.f59797B = null;
        this.f59804x = null;
        this.f59798C = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.o, androidx.media3.exoplayer.p
    public String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        x0((y) message.obj);
        return true;
    }

    @Override // androidx.media3.exoplayer.o
    public void i(long j10, long j11) {
        boolean zY0 = true;
        while (zY0) {
            z0();
            zY0 = y0(j10);
        }
    }

    @Override // androidx.media3.exoplayer.a
    public void j0(long j10, boolean z10, boolean z11) {
        this.f59797B = null;
        this.f59805y = false;
        this.f59806z = false;
    }

    @Override // androidx.media3.exoplayer.a
    public void p0(s[] sVarArr, long j10, long j11, D.b bVar) {
        this.f59804x = this.f59799s.b(sVarArr[0]);
        y yVar = this.f59797B;
        if (yVar != null) {
            this.f59797B = yVar.c((yVar.f27714b + this.f59798C) - j11);
        }
        this.f59798C = j11;
    }

    public final void u0(y yVar, List list) {
        for (int i10 = 0; i10 < yVar.j(); i10++) {
            s sVarA = yVar.e(i10).a();
            if (sVarA == null || !this.f59799s.a(sVarA)) {
                list.add(yVar.e(i10));
            } else {
                O4.a aVarB = this.f59799s.b(sVarA);
                byte[] bArr = (byte[]) q.r(yVar.e(i10).c());
                this.f59802v.j();
                this.f59802v.t(bArr.length);
                ((ByteBuffer) W.i(this.f59802v.f48475d)).put(bArr);
                this.f59802v.u();
                y yVarA = aVarB.a(this.f59802v);
                if (yVarA != null) {
                    u0(yVarA, list);
                }
            }
        }
    }

    public final long v0(long j10) {
        q.x(j10 != -9223372036854775807L);
        q.x(this.f59798C != -9223372036854775807L);
        return j10 - this.f59798C;
    }

    public final void w0(y yVar) {
        Handler handler = this.f59801u;
        if (handler != null) {
            handler.obtainMessage(1, yVar).sendToTarget();
        } else {
            x0(yVar);
        }
    }

    public final void x0(y yVar) {
        this.f59800t.w(yVar);
    }

    public final boolean y0(long j10) {
        boolean z10;
        y yVar = this.f59797B;
        if (yVar == null || (!this.f59803w && yVar.f27714b > v0(j10))) {
            z10 = false;
        } else {
            w0(this.f59797B);
            this.f59797B = null;
            z10 = true;
        }
        if (this.f59805y && this.f59797B == null) {
            this.f59806z = true;
        }
        return z10;
    }

    public final void z0() {
        if (this.f59805y || this.f59797B != null) {
            return;
        }
        this.f59802v.j();
        K0 k0X = X();
        int iR0 = r0(k0X, this.f59802v, 0);
        if (iR0 != -4) {
            if (iR0 == -5) {
                this.f59796A = ((s) q.r(k0X.f49006b)).f27422t;
                return;
            }
            return;
        }
        if (this.f59802v.m()) {
            this.f59805y = true;
            return;
        }
        if (this.f59802v.f48477f >= Z()) {
            b bVar = this.f59802v;
            bVar.f15707j = this.f59796A;
            bVar.u();
            y yVarA = ((O4.a) W.i(this.f59804x)).a(this.f59802v);
            if (yVarA != null) {
                ArrayList arrayList = new ArrayList(yVarA.j());
                u0(yVarA, arrayList);
                if (arrayList.isEmpty()) {
                    return;
                }
                this.f59797B = new y(v0(this.f59802v.f48477f), arrayList);
            }
        }
    }

    public c(b bVar, Looper looper, a aVar) {
        this(bVar, looper, aVar, false);
    }

    public c(b bVar, Looper looper, a aVar, boolean z10) {
        super(5);
        this.f59800t = (b) q.r(bVar);
        this.f59801u = looper == null ? null : W.y(looper, this);
        this.f59799s = (a) q.r(aVar);
        this.f59803w = z10;
        this.f59802v = new b();
        this.f59798C = -9223372036854775807L;
    }
}
