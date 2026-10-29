package p088fb;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p288tb.i;
import p288tb.j;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements j.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f48197j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final dev.fluttercommunity.plus.share.a f48198k;

    public a(d share, dev.fluttercommunity.plus.share.a manager) {
        AbstractC6116t.g(share, "share");
        AbstractC6116t.g(manager, "manager");
        this.f48197j = share;
        this.f48198k = manager;
    }

    public final void a(i iVar) {
        if (!(iVar.f61435b instanceof Map)) {
            throw new IllegalArgumentException("Map arguments expected");
        }
    }

    public final void b(boolean z10, j.d dVar) {
        if (z10) {
            return;
        }
        dVar.b("dev.fluttercommunity.plus/share/unavailable");
    }

    @Override // tb.j.c
    public void onMethodCall(i call, j.d result) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(result, "result");
        a(call);
        this.f48198k.c(result);
        try {
            String str = call.f61434a;
            if (str != null) {
                int iHashCode = str.hashCode();
                if (iHashCode != -1811378728) {
                    if (iHashCode != -743768819) {
                        if (iHashCode == 109400031 && str.equals("share")) {
                            d dVar = this.f48197j;
                            Object objA = call.a("text");
                            AbstractC6116t.e(objA, "null cannot be cast to non-null type kotlin.String");
                            dVar.p((String) objA, (String) call.a("subject"), true);
                            b(true, result);
                            return;
                        }
                    } else if (str.equals("shareUri")) {
                        d dVar2 = this.f48197j;
                        Object objA2 = call.a("uri");
                        AbstractC6116t.e(objA2, "null cannot be cast to non-null type kotlin.String");
                        dVar2.p((String) objA2, null, true);
                        b(true, result);
                        return;
                    }
                } else if (str.equals("shareFiles")) {
                    d dVar3 = this.f48197j;
                    Object objA3 = call.a("paths");
                    AbstractC6116t.d(objA3);
                    dVar3.q((List) objA3, (List) call.a("mimeTypes"), (String) call.a("text"), (String) call.a("subject"), true);
                    b(true, result);
                    return;
                }
            }
            result.c();
        } catch (Throwable th) {
            this.f48198k.a();
            result.a("Share failed", th.getMessage(), th);
        }
    }
}
