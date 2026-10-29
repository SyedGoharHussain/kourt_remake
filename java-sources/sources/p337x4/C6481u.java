package p337x4;

import A4.y;
import android.net.Uri;
import androidx.media3.exoplayer.j;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p006a4.H;
import p006a4.s;
import p096g4.f;
import p111h4.K0;
import p111h4.k1;

/* JADX INFO: renamed from: x4.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6481u implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f63498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m0 f63499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f63500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f63501d = new AtomicBoolean();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f63502e = new AtomicReference();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f63503f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ListenableFuture f63504g;

    /* JADX INFO: renamed from: x4.u$a */
    public final class a implements c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f63505a = 0;

        public a() {
        }

        @Override // p337x4.c0
        public void a() throws IOException {
            Throwable th = (Throwable) C6481u.this.f63502e.get();
            if (th != null) {
                throw new IOException(th);
            }
        }

        public void b() {
            if (this.f63505a == 2) {
                this.f63505a = 1;
            }
        }

        @Override // p337x4.c0
        public boolean c() {
            return C6481u.this.f63501d.get();
        }

        @Override // p337x4.c0
        public int n(long j10) {
            return 0;
        }

        @Override // p337x4.c0
        public int s(K0 k10, f fVar, int i10) {
            int i11 = this.f63505a;
            if (i11 == 2) {
                fVar.i(4);
                return -4;
            }
            if ((i10 & 2) != 0 || i11 == 0) {
                k10.f49006b = C6481u.this.f63499b.b(0).a(0);
                this.f63505a = 1;
                return -5;
            }
            if (!C6481u.this.f63501d.get()) {
                return -3;
            }
            int length = C6481u.this.f63500c.length;
            fVar.i(1);
            fVar.f48477f = 0L;
            if ((i10 & 4) == 0) {
                fVar.t(length);
                fVar.f48475d.put(C6481u.this.f63500c, 0, length);
            }
            if ((i10 & 1) == 0) {
                this.f63505a = 2;
            }
            return -4;
        }
    }

    public C6481u(Uri uri, String str, InterfaceC6480t interfaceC6480t) {
        this.f63498a = uri;
        this.f63499b = new m0(new H(new s.b().y0(str).P()));
        this.f63500c = uri.toString().getBytes(StandardCharsets.UTF_8);
    }

    @Override // p337x4.C, p337x4.d0
    public boolean b(j jVar) {
        return !this.f63501d.get();
    }

    @Override // p337x4.C, p337x4.d0
    public long d() {
        return this.f63501d.get() ? Long.MIN_VALUE : 0L;
    }

    @Override // p337x4.C, p337x4.d0
    public boolean e() {
        return !this.f63501d.get();
    }

    @Override // p337x4.C, p337x4.d0
    public long f() {
        return this.f63501d.get() ? Long.MIN_VALUE : 0L;
    }

    @Override // p337x4.C
    public long g(long j10, k1 k1Var) {
        return j10;
    }

    @Override // p337x4.C, p337x4.d0
    public void h(long j10) {
    }

    @Override // p337x4.C
    public long i(y[] yVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j10) {
        for (int i10 = 0; i10 < yVarArr.length; i10++) {
            c0 c0Var = c0VarArr[i10];
            if (c0Var != null && (yVarArr[i10] == null || !zArr[i10])) {
                this.f63503f.remove(c0Var);
                c0VarArr[i10] = null;
            }
            if (c0VarArr[i10] == null && yVarArr[i10] != null) {
                a aVar = new a();
                this.f63503f.add(aVar);
                c0VarArr[i10] = aVar;
                zArr2[i10] = true;
            }
        }
        return j10;
    }

    @Override // p337x4.C
    public long j(long j10) {
        for (int i10 = 0; i10 < this.f63503f.size(); i10++) {
            ((a) this.f63503f.get(i10)).b();
        }
        return j10;
    }

    @Override // p337x4.C
    public long m() {
        return -9223372036854775807L;
    }

    public void n() {
        ListenableFuture listenableFuture = this.f63504g;
        if (listenableFuture != null) {
            listenableFuture.cancel(false);
        }
    }

    @Override // p337x4.C
    public void r() {
    }

    @Override // p337x4.C
    public m0 u() {
        return this.f63499b;
    }

    @Override // p337x4.C
    public void v(C.a aVar, long j10) {
        aVar.n(this);
        new InterfaceC6480t.a(this.f63498a);
        throw null;
    }

    @Override // p337x4.C
    public void w(long j10, boolean z10) {
    }
}
