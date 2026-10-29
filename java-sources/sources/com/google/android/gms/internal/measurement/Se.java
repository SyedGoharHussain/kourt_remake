package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;
import kotlin.jvm.internal.AbstractC6116t;
import p011a9.InterfaceC2921l;

/* JADX INFO: loaded from: classes4.dex */
public final class Se implements InterfaceC2921l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ne f42414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2921l f42415b;

    public Se(Ne ne, InterfaceC2921l interfaceC2921l) {
        this.f42414a = ne;
        this.f42415b = interfaceC2921l;
    }

    @Override // p011a9.InterfaceC2921l
    public final ListenableFuture apply(Object obj) {
        Ne ne = this.f42414a;
        AbstractC6116t.d(ne);
        Le leD = AbstractC4474se.d();
        Ne neC = AbstractC4474se.c(leD, ne);
        try {
            ListenableFuture listenableFutureApply = this.f42415b.apply(obj);
            if (listenableFutureApply == null) {
                throw new IllegalStateException("AsyncFunction should return a ListenableFuture instead of null.");
            }
            AbstractC4474se.c(leD, neC);
            return listenableFutureApply;
        } catch (Throwable th) {
            try {
                AbstractC4390ne.a(th);
                throw th;
            } catch (Throwable th2) {
                AbstractC4474se.c(leD, neC);
                throw th2;
            }
        }
    }

    public final String toString() {
        InterfaceC2921l interfaceC2921l = this.f42415b;
        StringBuilder sb2 = new StringBuilder(interfaceC2921l.toString().length() + 14);
        sb2.append("propagating=[");
        sb2.append(interfaceC2921l);
        sb2.append("]");
        return sb2.toString();
    }
}
