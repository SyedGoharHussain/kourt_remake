package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import p011a9.AbstractC2923n;
import p011a9.InterfaceC2920k;
import p011a9.InterfaceC2921l;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.fd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4254fd implements InterfaceC2921l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f42816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f42817b;

    public C4254fd(List list, Executor executor) {
        this.f42816a = list;
        this.f42817b = executor;
    }

    public static C4254fd a(List list, Executor executor) {
        return new C4254fd(list, executor);
    }

    @Override // p011a9.InterfaceC2921l
    public final /* bridge */ /* synthetic */ ListenableFuture apply(Object obj) {
        List list = this.f42816a;
        Yc yc2 = (Yc) obj;
        final int size = list.size();
        final ArrayList arrayList = new ArrayList(size);
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return p011a9.z.m(yc2.a(Ve.c(new InterfaceC2921l() { // from class: com.google.android.gms.internal.measurement.ed
                @Override // p011a9.InterfaceC2921l
                public final /* synthetic */ ListenableFuture apply(Object obj2) {
                    return this.f42727a.b(arrayList, size, (InterfaceC4563y1) obj2);
                }
            }), p011a9.J.b()), Ve.c(new InterfaceC2921l() { // from class: com.google.android.gms.internal.measurement.bd
                @Override // p011a9.InterfaceC2921l
                public final /* synthetic */ ListenableFuture apply(Object obj2) {
                    return this.f42656a.c(size, arrayList, obj2);
                }
            }), p011a9.J.b());
        }
        android.support.v4.media.session.b.a(it.next());
        throw null;
    }

    public final /* synthetic */ ListenableFuture b(final List list, final int i10, final InterfaceC4563y1 interfaceC4563y1) {
        return p011a9.z.n(list).b(Ve.b(new InterfaceC2920k() { // from class: com.google.android.gms.internal.measurement.cd
            @Override // p011a9.InterfaceC2920k
            public final /* synthetic */ ListenableFuture call() {
                return this.f42681a.d(interfaceC4563y1, i10, list);
            }
        }), this.f42817b);
    }

    public final /* synthetic */ ListenableFuture c(int i10, List list, Object obj) {
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            if (((Boolean) p011a9.z.d((Future) list.get(i11))).booleanValue()) {
                android.support.v4.media.session.b.a(this.f42816a.get(i11));
                throw null;
            }
        }
        return p011a9.z.o(arrayList).a(AbstractC2923n.b(null), p011a9.J.b());
    }

    public final /* synthetic */ ListenableFuture d(InterfaceC4563y1 interfaceC4563y1, int i10, List list) {
        ListenableFuture listenableFutureG = p011a9.z.g(interfaceC4563y1);
        for (int i11 = 0; i11 < i10; i11++) {
            if (((Boolean) p011a9.z.d((Future) list.get(i11))).booleanValue()) {
                android.support.v4.media.session.b.a(this.f42816a.get(i11));
                final InterfaceC4169ad interfaceC4169ad = null;
                listenableFutureG = p011a9.z.m(listenableFutureG, Ve.c(new InterfaceC2921l(interfaceC4169ad) { // from class: com.google.android.gms.internal.measurement.dd
                    @Override // p011a9.InterfaceC2921l
                    public final /* synthetic */ ListenableFuture apply(Object obj) {
                        throw null;
                    }
                }), p011a9.J.b());
            }
        }
        return listenableFutureG;
    }
}
