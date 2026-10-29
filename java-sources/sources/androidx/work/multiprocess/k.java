package androidx.work.multiprocess;

import Y5.n;
import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import p128i6.t;

/* JADX INFO: loaded from: classes4.dex */
public class k extends androidx.work.multiprocess.b.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static byte[] f34226b = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z5.i f34227a;

    public class a extends androidx.work.multiprocess.d {
        public a(Executor executor, androidx.work.multiprocess.c cVar, ListenableFuture listenableFuture) {
            super(executor, cVar, listenableFuture);
        }

        @Override // androidx.work.multiprocess.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public byte[] b(n.b.c cVar) {
            return k.f34226b;
        }
    }

    public class b extends androidx.work.multiprocess.d {
        public b(Executor executor, androidx.work.multiprocess.c cVar, ListenableFuture listenableFuture) {
            super(executor, cVar, listenableFuture);
        }

        @Override // androidx.work.multiprocess.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public byte[] b(n.b.c cVar) {
            return k.f34226b;
        }
    }

    public class c extends androidx.work.multiprocess.d {
        public c(Executor executor, androidx.work.multiprocess.c cVar, ListenableFuture listenableFuture) {
            super(executor, cVar, listenableFuture);
        }

        @Override // androidx.work.multiprocess.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public byte[] b(n.b.c cVar) {
            return k.f34226b;
        }
    }

    public class d extends androidx.work.multiprocess.d {
        public d(Executor executor, androidx.work.multiprocess.c cVar, ListenableFuture listenableFuture) {
            super(executor, cVar, listenableFuture);
        }

        @Override // androidx.work.multiprocess.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public byte[] b(n.b.c cVar) {
            return k.f34226b;
        }
    }

    public class e extends androidx.work.multiprocess.d {
        public e(Executor executor, androidx.work.multiprocess.c cVar, ListenableFuture listenableFuture) {
            super(executor, cVar, listenableFuture);
        }

        @Override // androidx.work.multiprocess.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public byte[] b(n.b.c cVar) {
            return k.f34226b;
        }
    }

    public class f extends androidx.work.multiprocess.d {
        public f(Executor executor, androidx.work.multiprocess.c cVar, ListenableFuture listenableFuture) {
            super(executor, cVar, listenableFuture);
        }

        @Override // androidx.work.multiprocess.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public byte[] b(n.b.c cVar) {
            return k.f34226b;
        }
    }

    public class g extends androidx.work.multiprocess.d {
        public g(Executor executor, androidx.work.multiprocess.c cVar, ListenableFuture listenableFuture) {
            super(executor, cVar, listenableFuture);
        }

        @Override // androidx.work.multiprocess.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public byte[] b(List list) {
            return p171l6.a.a(new p171l6.k(list));
        }
    }

    public class h extends androidx.work.multiprocess.d {
        public h(Executor executor, androidx.work.multiprocess.c cVar, ListenableFuture listenableFuture) {
            super(executor, cVar, listenableFuture);
        }

        @Override // androidx.work.multiprocess.d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public byte[] b(Void r10) {
            return k.f34226b;
        }
    }

    public k(Context context) {
        this.f34227a = Z5.i.p(context);
    }

    @Override // androidx.work.multiprocess.b
    public void B0(byte[] bArr, androidx.work.multiprocess.c cVar) {
        try {
            new b(this.f34227a.w().c(), cVar, ((p171l6.i) p171l6.a.b(bArr, p171l6.i.CREATOR)).b(this.f34227a).a().a()).a();
        } catch (Throwable th) {
            androidx.work.multiprocess.d.a.a(cVar, th);
        }
    }

    @Override // androidx.work.multiprocess.b
    public void D1(String str, androidx.work.multiprocess.c cVar) {
        try {
            new d(this.f34227a.w().c(), cVar, this.f34227a.i(str).a()).a();
        } catch (Throwable th) {
            androidx.work.multiprocess.d.a.a(cVar, th);
        }
    }

    @Override // androidx.work.multiprocess.b
    public void a0(String str, androidx.work.multiprocess.c cVar) {
        try {
            new c(this.f34227a.w().c(), cVar, this.f34227a.k(UUID.fromString(str)).a()).a();
        } catch (Throwable th) {
            androidx.work.multiprocess.d.a.a(cVar, th);
        }
    }

    @Override // androidx.work.multiprocess.b
    public void i1(byte[] bArr, androidx.work.multiprocess.c cVar) {
        try {
            new g(this.f34227a.w().c(), cVar, this.f34227a.v(((p171l6.l) p171l6.a.b(bArr, p171l6.l.CREATOR)).a())).a();
        } catch (Throwable th) {
            androidx.work.multiprocess.d.a.a(cVar, th);
        }
    }

    @Override // androidx.work.multiprocess.b
    public void r(String str, androidx.work.multiprocess.c cVar) {
        try {
            new e(this.f34227a.w().c(), cVar, this.f34227a.j(str).a()).a();
        } catch (Throwable th) {
            androidx.work.multiprocess.d.a.a(cVar, th);
        }
    }

    @Override // androidx.work.multiprocess.b
    public void t(byte[] bArr, androidx.work.multiprocess.c cVar) {
        try {
            new a(this.f34227a.w().c(), cVar, this.f34227a.d(((p171l6.n) p171l6.a.b(bArr, p171l6.n.CREATOR)).a()).a()).a();
        } catch (Throwable th) {
            androidx.work.multiprocess.d.a.a(cVar, th);
        }
    }

    @Override // androidx.work.multiprocess.b
    public void x(androidx.work.multiprocess.c cVar) {
        try {
            new f(this.f34227a.w().c(), cVar, this.f34227a.h().a()).a();
        } catch (Throwable th) {
            androidx.work.multiprocess.d.a.a(cVar, th);
        }
    }

    @Override // androidx.work.multiprocess.b
    public void x0(byte[] bArr, androidx.work.multiprocess.c cVar) {
        try {
            p171l6.h hVar = (p171l6.h) p171l6.a.b(bArr, p171l6.h.CREATOR);
            Context contextM = this.f34227a.m();
            p157k6.a aVarW = this.f34227a.w();
            new h(aVarW.c(), cVar, new t(this.f34227a.u(), aVarW).a(contextM, UUID.fromString(hVar.b()), hVar.a())).a();
        } catch (Throwable th) {
            androidx.work.multiprocess.d.a.a(cVar, th);
        }
    }
}
