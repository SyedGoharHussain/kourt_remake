package com.google.android.recaptcha.internal;

import Cc.h;
import Hc.B0;
import Hc.InterfaceC1395g0;
import Hc.InterfaceC1421u;
import Hc.InterfaceC1425w;
import Hc.InterfaceC1427x;
import Hc.W;
import java.util.concurrent.CancellationException;
import p104gc.InterfaceC5628e;
import p163kc.i;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
public final class zzde implements W {
    private final /* synthetic */ InterfaceC1427x zza;

    public zzde(InterfaceC1427x interfaceC1427x) {
        this.zza = interfaceC1427x;
    }

    @Override // Hc.B0
    public final InterfaceC1421u attachChild(InterfaceC1425w interfaceC1425w) {
        return this.zza.attachChild(interfaceC1425w);
    }

    @Override // Hc.W
    public final Object await(p163kc.e eVar) {
        return this.zza.await(eVar);
    }

    @Override // Hc.B0
    @InterfaceC5628e
    public final /* synthetic */ void cancel() {
        this.zza.cancel();
    }

    @Override // kc.i.b, p163kc.i
    public final Object fold(Object obj, p pVar) {
        return this.zza.fold(obj, pVar);
    }

    @Override // kc.i.b, p163kc.i
    public final i.b get(i.c cVar) {
        return this.zza.get(cVar);
    }

    @Override // Hc.B0
    public final CancellationException getCancellationException() {
        return this.zza.getCancellationException();
    }

    @Override // Hc.B0
    public final h getChildren() {
        return this.zza.getChildren();
    }

    @Override // Hc.W
    public final Object getCompleted() {
        return this.zza.getCompleted();
    }

    @Override // Hc.W
    public final Throwable getCompletionExceptionOrNull() {
        return this.zza.getCompletionExceptionOrNull();
    }

    @Override // kc.i.b
    public final i.c getKey() {
        return this.zza.getKey();
    }

    @Override // Hc.W
    public final Pc.d getOnAwait() {
        return this.zza.getOnAwait();
    }

    @Override // Hc.B0
    public final Pc.b getOnJoin() {
        return this.zza.getOnJoin();
    }

    @Override // Hc.B0
    public final B0 getParent() {
        return this.zza.getParent();
    }

    @Override // Hc.B0
    public final InterfaceC1395g0 invokeOnCompletion(l lVar) {
        return this.zza.invokeOnCompletion(lVar);
    }

    @Override // Hc.B0
    public final boolean isActive() {
        return this.zza.isActive();
    }

    @Override // Hc.B0
    public final boolean isCancelled() {
        return this.zza.isCancelled();
    }

    @Override // Hc.B0
    public final boolean isCompleted() {
        return this.zza.isCompleted();
    }

    @Override // Hc.B0
    public final Object join(p163kc.e eVar) {
        return this.zza.join(eVar);
    }

    @Override // kc.i.b, p163kc.i
    public final i minusKey(i.c cVar) {
        return this.zza.minusKey(cVar);
    }

    @Override // Hc.B0
    @InterfaceC5628e
    public final B0 plus(B0 b10) {
        return this.zza.plus(b10);
    }

    @Override // Hc.B0
    public final boolean start() {
        return this.zza.start();
    }

    @Override // Hc.B0
    public final void cancel(CancellationException cancellationException) {
        this.zza.cancel(cancellationException);
    }

    @Override // Hc.B0
    public final InterfaceC1395g0 invokeOnCompletion(boolean z10, boolean z11, l lVar) {
        return this.zza.invokeOnCompletion(z10, z11, lVar);
    }

    @Override // p163kc.i
    public final i plus(i iVar) {
        return this.zza.plus(iVar);
    }

    @Override // Hc.B0
    @InterfaceC5628e
    public final /* synthetic */ boolean cancel(Throwable th) {
        return this.zza.cancel(th);
    }
}
