package Hb;

import X9.u;
import X9.v;
import android.net.Uri;
import java.net.URL;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements tb.c.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final X9.o f9077j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public t f9078k;

    public g(X9.o firebaseFunctions) {
        AbstractC6116t.g(firebaseFunctions, "firebaseFunctions");
        this.f9077j = firebaseFunctions;
    }

    @Override // tb.c.d
    public void a(Object arguments) {
        AbstractC6116t.g(arguments, "arguments");
        t tVar = this.f9078k;
        AbstractC6116t.d(tVar);
        tVar.h();
    }

    public final void b(Map map, tb.c.b bVar) {
        v vVarR;
        zd.a aVarD;
        try {
            String str = (String) map.get("functionName");
            String str2 = (String) map.get("functionUri");
            String str3 = (String) map.get("origin");
            Integer num = (Integer) map.get("timeout");
            Object obj = map.get("parameters");
            Object obj2 = map.get("limitedUseAppCheckToken");
            Objects.requireNonNull(obj2);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
            if (str3 != null) {
                Uri uri = Uri.parse(str3);
                X9.o oVar = this.f9077j;
                String host = uri.getHost();
                AbstractC6116t.d(host);
                oVar.w(host, uri.getPort());
            }
            u uVarA = new u.a().b(zBooleanValue).a();
            if (str != null) {
                vVarR = this.f9077j.q(str, uVarA);
                aVarD = vVarR.c(obj);
            } else {
                if (str2 == null) {
                    throw new IllegalArgumentException("Either functionName or functionUri must be set");
                }
                vVarR = this.f9077j.r(new URL(str2), uVarA);
                aVarD = v.d(vVarR, null, 1, null);
            }
            if (num != null) {
                vVarR.b(num.intValue(), TimeUnit.MILLISECONDS);
            }
            t tVar = new t(bVar);
            this.f9078k = tVar;
            aVarD.a(tVar);
        } catch (Exception e10) {
            bVar.a("firebase_functions", e10.getMessage(), null);
        }
    }

    @Override // tb.c.d
    public void e(Object arguments, tb.c.b events) {
        AbstractC6116t.g(arguments, "arguments");
        AbstractC6116t.g(events, "events");
        b((Map) arguments, events);
    }
}
