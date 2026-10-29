package p346y;

import D.C1061c;
import D.C1104y;
import G.B;
import G.InterfaceC1229z;
import J.C;
import J.h;
import J.i;
import J.w;
import N.C0;
import N.C1737w;
import N.I;
import U.AbstractC2213i0;
import U.K;
import X.f;
import Y.c;
import android.content.Context;
import android.os.Trace;
import android.util.Log;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import p002a0.m;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p303uc.a;

/* JADX INFO: renamed from: y.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6547h implements K.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1229z f64049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f64050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2213i0 f64051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1104y f64052d = new C1104y();

    public C6547h(InterfaceC1229z interfaceC1229z, Context context, AbstractC2213i0 abstractC2213i0) {
        this.f64049a = interfaceC1229z;
        this.f64050b = context;
        this.f64051c = abstractC2213i0;
    }

    public static final InterfaceC1229z f(C6547h c6547h, Context context, AbstractC2213i0 abstractC2213i0, i iVar) {
        if (c6547h.f64049a == null) {
            return c6547h.e(context, abstractC2213i0, iVar);
        }
        C1061c c1061c = C1061c.f4000a;
        if (C0.f("CXCP")) {
            Log.d(C1061c.f4001b, "Using shared a " + c6547h.f64049a + " instance.");
        }
        return c6547h.f64049a;
    }

    @Override // U.K.b
    public K a(final Context context, final AbstractC2213i0 threadConfig, C1737w c1737w, long j10, I i10, m streamSpecsCalculator) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(threadConfig, "threadConfig");
        AbstractC6116t.g(streamSpecsCalculator, "streamSpecsCalculator");
        final i iVarA = j10 == -1 ? null : i.a(i.c(j10));
        InterfaceC5637n interfaceC5637nB = o.b(new a() { // from class: y.g
            @Override // p303uc.a
            public final Object invoke() {
                return C6547h.f(this.f64034a, context, threadConfig, iVarA);
            }
        });
        Context context2 = this.f64050b;
        Context context3 = context2 == null ? context : context2;
        AbstractC2213i0 abstractC2213i0 = this.f64051c;
        AbstractC2213i0 abstractC2213i1 = abstractC2213i0 == null ? threadConfig : abstractC2213i0;
        C1104y c1104y = this.f64052d;
        if (i10 == null) {
            i10 = new I.a().a();
            AbstractC6116t.f(i10, "build(...)");
        }
        return new C6545f(interfaceC5637nB, context3, abstractC2213i1, c1104y, c1737w, streamSpecsCalculator, i10);
    }

    public final InterfaceC1229z e(Context context, AbstractC2213i0 abstractC2213i0, i iVar) {
        h hVar = h.f10105a;
        try {
            Trace.beginSection("Create CameraPipe");
            w wVar = new w();
            C c10 = C.f10079a;
            long jA = wVar.a();
            Context contextF = f.f(context);
            AbstractC6116t.f(contextF, "getPersistentApplicationContext(...)");
            InterfaceC1229z interfaceC1229zA = B.a(new InterfaceC1229z.e(contextF, new InterfaceC1229z.g(null, null, null, c.g(abstractC2213i0.b()), null, null, null, 119, null), null, null, new InterfaceC1229z.b(this.f64052d.a(), this.f64052d.b(), iVar, null), null, null, null, 236, null));
            C1061c c1061c = C1061c.f4000a;
            if (C0.f("CXCP")) {
                String str = C1061c.f4001b;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Created CameraPipe in ");
                String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(i.c(wVar.a() - jA) / 1000000.0d)}, 1));
                AbstractC6116t.f(str2, "format(...)");
                sb2.append(str2);
                Log.d(str, sb2.toString());
            }
            return interfaceC1229zA;
        } finally {
            Trace.endSection();
        }
    }
}
