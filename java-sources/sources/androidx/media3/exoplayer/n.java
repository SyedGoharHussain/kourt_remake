package androidx.media3.exoplayer;

import android.os.Looper;
import p006a4.G;
import p051d4.InterfaceC5528g;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f32973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f32974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC5528g f32975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G f32976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f32978f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Looper f32979g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f32980h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f32981i = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f32982j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f32983k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f32984l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f32985m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f32986n;

    public interface a {
        void h(n nVar);
    }

    public interface b {
        void x(int i10, Object obj);
    }

    public n(a aVar, b bVar, G g10, int i10, InterfaceC5528g interfaceC5528g, Looper looper) {
        this.f32974b = aVar;
        this.f32973a = bVar;
        this.f32976d = g10;
        this.f32979g = looper;
        this.f32975c = interfaceC5528g;
        this.f32980h = i10;
    }

    public boolean a() {
        return this.f32982j;
    }

    public Looper b() {
        return this.f32979g;
    }

    public int c() {
        return this.f32980h;
    }

    public Object d() {
        return this.f32978f;
    }

    public long e() {
        return this.f32981i;
    }

    public b f() {
        return this.f32973a;
    }

    public G g() {
        return this.f32976d;
    }

    public int h() {
        return this.f32977e;
    }

    public synchronized boolean i() {
        return this.f32986n;
    }

    public synchronized void j(boolean z10) {
        this.f32984l = z10 | this.f32984l;
        this.f32985m = true;
        notifyAll();
    }

    public n k() {
        S8.q.x(!this.f32983k);
        if (this.f32981i == -9223372036854775807L) {
            S8.q.d(this.f32982j);
        }
        this.f32983k = true;
        this.f32974b.h(this);
        return this;
    }

    public n l(Object obj) {
        S8.q.x(!this.f32983k);
        this.f32978f = obj;
        return this;
    }

    public n m(int i10) {
        S8.q.x(!this.f32983k);
        this.f32977e = i10;
        return this;
    }
}
