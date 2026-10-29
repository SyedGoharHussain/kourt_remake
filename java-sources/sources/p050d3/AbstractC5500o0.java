package p050d3;

import Cc.h;
import Cc.j;
import Cc.o;
import android.view.View;
import android.view.ViewParent;
import kotlin.jvm.internal.C6114q;
import p104gc.L;
import p163kc.e;
import p191mc.k;
import p303uc.l;
import p303uc.p;

/* JADX INFO: renamed from: d3.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5500o0 {

    /* JADX INFO: renamed from: d3.o0$a */
    public static final class a extends k implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f46572a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f46573b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f46574c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view, e eVar) {
            super(2, eVar);
            this.f46574c = view;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            a aVar = new a(this.f46574c, eVar);
            aVar.f46573b = obj;
            return aVar;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(j jVar, e eVar) {
            return ((a) create(jVar, eVar)).invokeSuspend(L.f48730a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
        
            if (r1.d(r5, r4) == r0) goto L17;
         */
        @Override // p191mc.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = p177lc.c.f()
                int r1 = r4.f46572a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                p104gc.w.b(r5)
                goto L4f
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1a:
                java.lang.Object r1 = r4.f46573b
                Cc.j r1 = (Cc.j) r1
                p104gc.w.b(r5)
                goto L37
            L22:
                p104gc.w.b(r5)
                java.lang.Object r5 = r4.f46573b
                r1 = r5
                Cc.j r1 = (Cc.j) r1
                android.view.View r5 = r4.f46574c
                r4.f46573b = r1
                r4.f46572a = r3
                java.lang.Object r5 = r1.c(r5, r4)
                if (r5 != r0) goto L37
                goto L4e
            L37:
                android.view.View r5 = r4.f46574c
                boolean r3 = r5 instanceof android.view.ViewGroup
                if (r3 == 0) goto L4f
                android.view.ViewGroup r5 = (android.view.ViewGroup) r5
                Cc.h r5 = p050d3.AbstractC5498n0.b(r5)
                r3 = 0
                r4.f46573b = r3
                r4.f46572a = r2
                java.lang.Object r5 = r1.d(r5, r4)
                if (r5 != r0) goto L4f
            L4e:
                return r0
            L4f:
                gc.L r5 = p104gc.L.f48730a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: p050d3.AbstractC5500o0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: d3.o0$b */
    public static final /* synthetic */ class b extends C6114q implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f46575a = new b();

        public b() {
            super(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final ViewParent invoke(ViewParent viewParent) {
            return viewParent.getParent();
        }
    }

    public static final h a(View view) {
        return Cc.k.b(new a(view, null));
    }

    public static final h b(View view) {
        return o.h(view.getParent(), b.f46575a);
    }
}
