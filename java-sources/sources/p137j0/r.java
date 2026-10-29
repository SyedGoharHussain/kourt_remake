package p137j0;

import T.InterfaceC2131l;
import U.C2225o0;
import U.D0;
import U.I;
import Y.c;
import Z.a;
import Z.d;
import Z.f;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p035c3.h;

/* JADX INFO: loaded from: classes.dex */
public class r extends D0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i.a f52479c;

    public r(I i10, i.a aVar) {
        super(i10);
        this.f52479c = aVar;
    }

    @Override // U.D0, U.I
    public ListenableFuture g(final List list, int i10, int i11) {
        h.b(list.size() == 1, "Only support one capture config.");
        final ListenableFuture listenableFutureO = o(i10, 1);
        return f.c(Collections.singletonList(d.b(listenableFutureO).g(new a() { // from class: j0.o
            @Override // Z.a
            public final ListenableFuture apply(Object obj) {
                return ((InterfaceC2131l) listenableFutureO.get()).a();
            }
        }, c.b()).g(new a() { // from class: j0.p
            @Override // Z.a
            public final ListenableFuture apply(Object obj) {
                r rVar = this.f52476a;
                List list2 = list;
                return rVar.f52479c.a(rVar.u((C2225o0) list2.get(0)), rVar.v((C2225o0) list2.get(0)));
            }
        }, c.b()).g(new a() { // from class: j0.q
            @Override // Z.a
            public final ListenableFuture apply(Object obj) {
                return ((InterfaceC2131l) listenableFutureO.get()).b();
            }
        }, c.b())));
    }

    public final int u(C2225o0 c2225o0) {
        Integer num = (Integer) c2225o0.f().b(C2225o0.f19801j, 100);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    public final int v(C2225o0 c2225o0) {
        Integer num = (Integer) c2225o0.f().b(C2225o0.f19800i, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }
}
