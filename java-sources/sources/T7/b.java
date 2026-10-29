package T7;

import android.content.Context;
import com.google.android.gms.common.api.internal.AbstractC3637t;
import com.google.android.gms.common.api.internal.InterfaceC3634p;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends com.google.android.gms.common.api.g implements p270s7.b {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.g f18862l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.AbstractC0576a f18863m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f18864n;

    static {
        com.google.android.gms.common.api.a.g gVar = new com.google.android.gms.common.api.a.g();
        f18862l = gVar;
        r rVar = new r();
        f18863m = rVar;
        f18864n = new com.google.android.gms.common.api.a("Blockstore.API", rVar, gVar);
    }

    public b(Context context) {
        super(context, f18864n, com.google.android.gms.common.api.a.d.f39823V, com.google.android.gms.common.api.g.a.f39852c);
    }

    @Override // p270s7.b
    public final Task n(final p270s7.c cVar) {
        AbstractC6582s.m(cVar, "DeleteBytesRequest cannot be null");
        return H(AbstractC3637t.a().d(c.f18871g).b(new InterfaceC3634p() { // from class: T7.o
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final void a(Object obj, Object obj2) {
                ((h) ((g) obj).C()).M1(new u(this.f18878a, (TaskCompletionSource) obj2), cVar);
            }
        }).c(false).e(1669).a());
    }

    @Override // p270s7.b
    public final Task p(final p270s7.d dVar) {
        AbstractC6582s.m(dVar, "RetrieveBytesRequest cannot be null");
        return D(AbstractC3637t.a().d(c.f18872h).b(new InterfaceC3634p() { // from class: T7.q
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final void a(Object obj, Object obj2) {
                ((h) ((g) obj).C()).N1(new t(this.f18882a, (TaskCompletionSource) obj2), dVar);
            }
        }).c(false).e(1668).a());
    }

    @Override // p270s7.b
    public final Task s(final p270s7.f fVar) {
        return H(AbstractC3637t.a().d(c.f18868d, c.f18870f).b(new InterfaceC3634p() { // from class: T7.p
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final void a(Object obj, Object obj2) {
                ((h) ((g) obj).C()).O1(new s(this.f18880a, (TaskCompletionSource) obj2), fVar);
            }
        }).e(1645).c(false).a());
    }
}
