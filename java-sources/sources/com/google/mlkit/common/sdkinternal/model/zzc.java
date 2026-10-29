package com.google.mlkit.common.sdkinternal.model;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.model.RemoteModel;
import p010a8.B8;
import p010a8.C8;
import p010a8.D8;
import p010a8.E8;
import p010a8.I5;
import p010a8.InterfaceC2832r8;
import p010a8.P5;

/* JADX INFO: loaded from: classes5.dex */
final class zzc extends BroadcastReceiver {
    final /* synthetic */ RemoteModelDownloadManager zza;
    private final long zzb;
    private final TaskCompletionSource zzc;

    public /* synthetic */ zzc(RemoteModelDownloadManager remoteModelDownloadManager, long j10, TaskCompletionSource taskCompletionSource, zzb zzbVar) {
        this.zza = remoteModelDownloadManager;
        this.zzb = j10;
        this.zzc = taskCompletionSource;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        long longExtra = intent.getLongExtra("extra_download_id", -1L);
        if (longExtra != this.zzb) {
            return;
        }
        RemoteModelDownloadManager remoteModelDownloadManager = this.zza;
        Integer downloadingModelStatusCode = remoteModelDownloadManager.getDownloadingModelStatusCode();
        synchronized (remoteModelDownloadManager) {
            try {
                this.zza.zze.getApplicationContext().unregisterReceiver(this);
            } catch (IllegalArgumentException e10) {
                RemoteModelDownloadManager.zza.h("ModelDownloadManager", "Exception thrown while trying to unregister the broadcast receiver for the download", e10);
            }
            this.zza.zzc.remove(this.zzb);
            this.zza.zzd.remove(this.zzb);
        }
        if (downloadingModelStatusCode != null) {
            if (downloadingModelStatusCode.intValue() == 16) {
                RemoteModelDownloadManager remoteModelDownloadManager2 = this.zza;
                B8 b10 = remoteModelDownloadManager2.zzi;
                InterfaceC2832r8 interfaceC2832r8F = E8.f();
                RemoteModel remoteModel = remoteModelDownloadManager2.zzg;
                Long lValueOf = Long.valueOf(longExtra);
                b10.e(interfaceC2832r8F, remoteModel, false, remoteModelDownloadManager2.getFailureReason(lValueOf));
                this.zzc.setException(this.zza.zzl(lValueOf));
                return;
            }
            if (downloadingModelStatusCode.intValue() == 8) {
                RemoteModelDownloadManager remoteModelDownloadManager3 = this.zza;
                B8 b11 = remoteModelDownloadManager3.zzi;
                InterfaceC2832r8 interfaceC2832r8F2 = E8.f();
                RemoteModel remoteModel2 = remoteModelDownloadManager3.zzg;
                C8 c8H = D8.h();
                c8H.b(I5.NO_ERROR);
                c8H.e(true);
                c8H.d(this.zza.zzg.getModelType());
                c8H.a(P5.SUCCEEDED);
                b11.g(interfaceC2832r8F2, remoteModel2, c8H.g());
                this.zzc.setResult(null);
                return;
            }
        }
        RemoteModelDownloadManager remoteModelDownloadManager4 = this.zza;
        remoteModelDownloadManager4.zzi.e(E8.f(), remoteModelDownloadManager4.zzg, false, 0);
        this.zzc.setException(new MlKitException("Model downloading failed", 13));
    }
}
