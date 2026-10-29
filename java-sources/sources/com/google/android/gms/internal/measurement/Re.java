package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;
import kotlin.jvm.internal.AbstractC6116t;
import p011a9.InterfaceC2920k;

/* JADX INFO: loaded from: classes4.dex */
public final class Re implements InterfaceC2920k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ne f42403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2920k f42404b;

    public Re(Ne ne, InterfaceC2920k interfaceC2920k) {
        this.f42403a = ne;
        this.f42404b = interfaceC2920k;
    }

    @Override // p011a9.InterfaceC2920k
    public final ListenableFuture call() {
        Ne ne = this.f42403a;
        AbstractC6116t.d(ne);
        Le leD = AbstractC4474se.d();
        Ne neC = AbstractC4474se.c(leD, ne);
        try {
            ListenableFuture listenableFutureCall = this.f42404b.call();
            AbstractC4474se.c(leD, neC);
            AbstractC6116t.f(listenableFutureCall, "wrapInTrace(...)");
            return listenableFutureCall;
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
        InterfaceC2920k interfaceC2920k = this.f42404b;
        StringBuilder sb2 = new StringBuilder(interfaceC2920k.toString().length() + 14);
        sb2.append("propagating=[");
        sb2.append(interfaceC2920k);
        sb2.append("]");
        return sb2.toString();
    }
}
