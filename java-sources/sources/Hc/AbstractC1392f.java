package Hc;

import java.util.Collection;
import java.util.Iterator;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: Hc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1392f {

    /* JADX INFO: renamed from: Hc.f$a */
    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f9201a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9202b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9203c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f9204d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9205e;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f9204d = obj;
            this.f9205e |= Integer.MIN_VALUE;
            return AbstractC1392f.d(null, this);
        }
    }

    /* JADX INFO: renamed from: Hc.f$b */
    public static final class b extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f9206a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f9207b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9208c;

        public b(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f9207b = obj;
            this.f9208c |= Integer.MIN_VALUE;
            return AbstractC1392f.c(null, this);
        }
    }

    public static final Object a(Collection collection, p163kc.e eVar) {
        return collection.isEmpty() ? AbstractC5730v.o() : new C1390e((W[]) collection.toArray(new W[0])).c(eVar);
    }

    public static final Object b(W[] wArr, p163kc.e eVar) {
        return wArr.length == 0 ? AbstractC5730v.o() : new C1390e(wArr).c(eVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(Collection collection, p163kc.e eVar) {
        b bVar;
        Iterator it;
        if (eVar instanceof b) {
            bVar = (b) eVar;
            int i10 = bVar.f9208c;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f9208c = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new b(eVar);
            }
        } else {
            bVar = new b(eVar);
        }
        Object obj = bVar.f9207b;
        Object objF = p177lc.c.f();
        int i11 = bVar.f9208c;
        if (i11 == 0) {
            p104gc.w.b(obj);
            it = collection.iterator();
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) bVar.f9206a;
            p104gc.w.b(obj);
        }
        while (it.hasNext()) {
            B0 b10 = (B0) it.next();
            bVar.f9206a = it;
            bVar.f9208c = 1;
            if (b10.join(bVar) == objF) {
                return objF;
            }
        }
        return p104gc.L.f48730a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0044  */
    /* JADX WARN: Code duplicated, block: B:18:0x0054 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0052 -> B:19:0x0055). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(Hc.B0[] r6, p163kc.e r7) {
        /*
            boolean r0 = r7 instanceof Hc.AbstractC1392f.a
            if (r0 == 0) goto L13
            r0 = r7
            Hc.f$a r0 = (Hc.AbstractC1392f.a) r0
            int r1 = r0.f9205e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9205e = r1
            goto L18
        L13:
            Hc.f$a r0 = new Hc.f$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f9204d
            java.lang.Object r1 = p177lc.c.f()
            int r2 = r0.f9205e
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            int r6 = r0.f9203c
            int r2 = r0.f9202b
            java.lang.Object r4 = r0.f9201a
            Hc.B0[] r4 = (Hc.B0[]) r4
            p104gc.w.b(r7)
            r7 = r4
            goto L55
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            p104gc.w.b(r7)
            int r7 = r6.length
            r2 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L42:
            if (r2 >= r6) goto L57
            r4 = r7[r2]
            r0.f9201a = r7
            r0.f9202b = r2
            r0.f9203c = r6
            r0.f9205e = r3
            java.lang.Object r4 = r4.join(r0)
            if (r4 != r1) goto L55
            return r1
        L55:
            int r2 = r2 + r3
            goto L42
        L57:
            gc.L r6 = p104gc.L.f48730a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Hc.AbstractC1392f.d(Hc.B0[], kc.e):java.lang.Object");
    }
}
