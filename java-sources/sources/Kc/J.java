package Kc;

import java.util.List;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes5.dex */
public final class J implements G {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12633c;

    public static final class a extends p191mc.m implements p303uc.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12634a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f12635b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ int f12636c;

        public a(p163kc.e eVar) {
            super(3, eVar);
        }

        public final Object d(InterfaceC1606f interfaceC1606f, int i10, p163kc.e eVar) {
            a aVar = J.this.new a(eVar);
            aVar.f12635b = interfaceC1606f;
            aVar.f12636c = i10;
            return aVar.invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return d((InterfaceC1606f) obj, ((Number) obj2).intValue(), (p163kc.e) obj3);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0070  */
        /* JADX WARN: Code duplicated, block: B:29:0x007d A[PHI: r1
          0x007d: PHI (r1v4 Kc.f) = (r1v3 Kc.f), (r1v9 Kc.f) binds: [B:27:0x007a, B:13:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:32:0x008e A[PHI: r1
          0x008e: PHI (r1v5 Kc.f) = (r1v3 Kc.f), (r1v4 Kc.f), (r1v11 Kc.f) binds: [B:25:0x006e, B:30:0x008b, B:12:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
        
            if (r1.emit(r10, r9) == r0) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0099, code lost:
        
            if (r1.emit(r10, r9) == r0) goto L34;
         */
        @Override // p191mc.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = p177lc.c.f()
                int r1 = r9.f12634a
                r2 = 5
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L3c
                if (r1 == r6) goto L38
                if (r1 == r5) goto L30
                if (r1 == r4) goto L28
                if (r1 == r3) goto L20
                if (r1 != r2) goto L18
                goto L38
            L18:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L20:
                java.lang.Object r1 = r9.f12635b
                Kc.f r1 = (Kc.InterfaceC1606f) r1
                p104gc.w.b(r10)
                goto L8e
            L28:
                java.lang.Object r1 = r9.f12635b
                Kc.f r1 = (Kc.InterfaceC1606f) r1
                p104gc.w.b(r10)
                goto L7d
            L30:
                java.lang.Object r1 = r9.f12635b
                Kc.f r1 = (Kc.InterfaceC1606f) r1
                p104gc.w.b(r10)
                goto L64
            L38:
                p104gc.w.b(r10)
                goto L9c
            L3c:
                p104gc.w.b(r10)
                java.lang.Object r10 = r9.f12635b
                r1 = r10
                Kc.f r1 = (Kc.InterfaceC1606f) r1
                int r10 = r9.f12636c
                if (r10 <= 0) goto L53
                Kc.E r10 = Kc.E.START
                r9.f12634a = r6
                java.lang.Object r10 = r1.emit(r10, r9)
                if (r10 != r0) goto L9c
                goto L9b
            L53:
                Kc.J r10 = Kc.J.this
                long r6 = Kc.J.c(r10)
                r9.f12635b = r1
                r9.f12634a = r5
                java.lang.Object r10 = Hc.Z.a(r6, r9)
                if (r10 != r0) goto L64
                goto L9b
            L64:
                Kc.J r10 = Kc.J.this
                long r5 = Kc.J.b(r10)
                r7 = 0
                int r10 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r10 <= 0) goto L8e
                Kc.E r10 = Kc.E.STOP
                r9.f12635b = r1
                r9.f12634a = r4
                java.lang.Object r10 = r1.emit(r10, r9)
                if (r10 != r0) goto L7d
                goto L9b
            L7d:
                Kc.J r10 = Kc.J.this
                long r4 = Kc.J.b(r10)
                r9.f12635b = r1
                r9.f12634a = r3
                java.lang.Object r10 = Hc.Z.a(r4, r9)
                if (r10 != r0) goto L8e
                goto L9b
            L8e:
                Kc.E r10 = Kc.E.STOP_AND_RESET_REPLAY_CACHE
                r3 = 0
                r9.f12635b = r3
                r9.f12634a = r2
                java.lang.Object r10 = r1.emit(r10, r9)
                if (r10 != r0) goto L9c
            L9b:
                return r0
            L9c:
                gc.L r10 = p104gc.L.f48730a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: Kc.J.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class b extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12638a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f12639b;

        public b(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            b bVar = new b(eVar);
            bVar.f12639b = obj;
            return bVar;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(E e10, p163kc.e eVar) {
            return ((b) create(e10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f12638a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            return p191mc.b.a(((E) this.f12639b) != E.START);
        }
    }

    public J(long j10, long j11) {
        this.f12632b = j10;
        this.f12633c = j11;
        if (j10 < 0) {
            throw new IllegalArgumentException(("stopTimeout(" + j10 + " ms) cannot be negative").toString());
        }
        if (j11 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("replayExpiration(" + j11 + " ms) cannot be negative").toString());
    }

    @Override // Kc.G
    public InterfaceC1605e a(K k10) {
        return AbstractC1607g.k(AbstractC1607g.l(AbstractC1607g.D(k10, new a(null)), new b(null)));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof J)) {
            return false;
        }
        J j10 = (J) obj;
        return this.f12632b == j10.f12632b && this.f12633c == j10.f12633c;
    }

    public int hashCode() {
        return (Long.hashCode(this.f12632b) * 31) + Long.hashCode(this.f12633c);
    }

    public String toString() {
        List listD = AbstractC5729u.d(2);
        if (this.f12632b > 0) {
            listD.add("stopTimeout=" + this.f12632b + "ms");
        }
        if (this.f12633c < Long.MAX_VALUE) {
            listD.add("replayExpiration=" + this.f12633c + "ms");
        }
        return "SharingStarted.WhileSubscribed(" + p119hc.D.u0(AbstractC5729u.a(listD), null, null, null, 0, null, null, 63, null) + ')';
    }
}
