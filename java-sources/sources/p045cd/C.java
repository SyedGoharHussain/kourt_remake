package p045cd;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class C implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3610g f38432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3608e f38433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public F f38434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f38435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f38436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f38437f;

    public C(InterfaceC3610g upstream) {
        AbstractC6116t.g(upstream, "upstream");
        this.f38432a = upstream;
        C3608e c3608eG = upstream.g();
        this.f38433b = c3608eG;
        F f10 = c3608eG.f38489a;
        this.f38434c = f10;
        this.f38435d = f10 != null ? f10.f38447b : -1;
    }

    @Override // p045cd.K, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f38436e = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r3 == r4.f38447b) goto L15;
     */
    @Override // p045cd.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long k0(p045cd.C3608e r9, long r10) {
        /*
            r8 = this;
            java.lang.String r0 = "sink"
            kotlin.jvm.internal.AbstractC6116t.g(r9, r0)
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L74
            boolean r3 = r8.f38436e
            if (r3 != 0) goto L6c
            cd.F r3 = r8.f38434c
            if (r3 == 0) goto L2b
            cd.e r4 = r8.f38433b
            cd.F r4 = r4.f38489a
            if (r3 != r4) goto L23
            int r3 = r8.f38435d
            kotlin.jvm.internal.AbstractC6116t.d(r4)
            int r4 = r4.f38447b
            if (r3 != r4) goto L23
            goto L2b
        L23:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Peek source is invalid because upstream source was used"
            r9.<init>(r10)
            throw r9
        L2b:
            if (r2 != 0) goto L2e
            return r0
        L2e:
            cd.g r0 = r8.f38432a
            long r1 = r8.f38437f
            r3 = 1
            long r1 = r1 + r3
            boolean r0 = r0.q(r1)
            if (r0 != 0) goto L3e
            r9 = -1
            return r9
        L3e:
            cd.F r0 = r8.f38434c
            if (r0 != 0) goto L51
            cd.e r0 = r8.f38433b
            cd.F r0 = r0.f38489a
            if (r0 == 0) goto L51
            r8.f38434c = r0
            kotlin.jvm.internal.AbstractC6116t.d(r0)
            int r0 = r0.f38447b
            r8.f38435d = r0
        L51:
            cd.e r0 = r8.f38433b
            long r0 = r0.size()
            long r2 = r8.f38437f
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            cd.e r2 = r8.f38433b
            long r4 = r8.f38437f
            r3 = r9
            r2.u(r3, r4, r6)
            long r9 = r8.f38437f
            long r9 = r9 + r6
            r8.f38437f = r9
            return r6
        L6c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "closed"
            r9.<init>(r10)
            throw r9
        L74:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r0 = "byteCount < 0: "
            r9.append(r0)
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r10.<init>(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p045cd.C.k0(cd.e, long):long");
    }

    @Override // p045cd.K
    public L m() {
        return this.f38432a.m();
    }
}
