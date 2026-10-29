package com.google.mlkit.common.internal.model;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.model.CustomRemoteModel;
import com.google.mlkit.common.model.DownloadConditions;
import com.google.mlkit.common.model.RemoteModel;
import com.google.mlkit.common.sdkinternal.MLTaskExecutor;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.ModelType;
import com.google.mlkit.common.sdkinternal.model.ModelFileHelper;
import com.google.mlkit.common.sdkinternal.model.ModelInfoRetrieverInterop;
import com.google.mlkit.common.sdkinternal.model.RemoteModelDownloadManager;
import com.google.mlkit.common.sdkinternal.model.RemoteModelFileManager;
import com.google.mlkit.common.sdkinternal.model.RemoteModelManagerInterface;
import java.util.Set;
import java.util.concurrent.Callable;
import p010a8.B8;
import p010a8.C2869v5;
import p010a8.E8;
import p010a8.J5;
import p010a8.K5;
import p010a8.M8;
import p010a8.T5;
import p010a8.Z4;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public final class zzg implements RemoteModelManagerInterface {
    private final MlKitContext zza;
    private final B8 zzb;

    public zzg(MlKitContext mlKitContext) {
        B8 b8B = M8.b("common");
        this.zza = mlKitContext;
        this.zzb = b8B;
    }

    private final RemoteModelDownloadManager zze(CustomRemoteModel customRemoteModel) {
        RemoteModelFileManager remoteModelFileManager = new RemoteModelFileManager(this.zza, customRemoteModel, null, new ModelFileHelper(this.zza), new zza(this.zza, customRemoteModel.getUniqueModelNameForPersist()));
        MlKitContext mlKitContext = this.zza;
        return RemoteModelDownloadManager.getInstance(this.zza, customRemoteModel, new ModelFileHelper(mlKitContext), remoteModelFileManager, (ModelInfoRetrieverInterop) mlKitContext.get(ModelInfoRetrieverInterop.class));
    }

    @Override // com.google.mlkit.common.sdkinternal.model.RemoteModelManagerInterface
    public final /* bridge */ /* synthetic */ Task deleteDownloadedModel(RemoteModel remoteModel) {
        final CustomRemoteModel customRemoteModel = (CustomRemoteModel) remoteModel;
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        MLTaskExecutor.workerThreadExecutor().execute(new Runnable() { // from class: com.google.mlkit.common.internal.model.zzb
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzb(customRemoteModel, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: com.google.mlkit.common.internal.model.zzc
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.zza.zzc(task);
            }
        });
    }

    @Override // com.google.mlkit.common.sdkinternal.model.RemoteModelManagerInterface
    public final /* bridge */ /* synthetic */ Task download(RemoteModel remoteModel, DownloadConditions downloadConditions) {
        final RemoteModelDownloadManager remoteModelDownloadManagerZze = zze((CustomRemoteModel) remoteModel);
        remoteModelDownloadManagerZze.setDownloadConditions(downloadConditions);
        return Tasks.forResult(null).onSuccessTask(MLTaskExecutor.workerThreadExecutor(), new SuccessContinuation() { // from class: com.google.mlkit.common.internal.model.zzd
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return remoteModelDownloadManagerZze.ensureModelDownloaded();
            }
        });
    }

    @Override // com.google.mlkit.common.sdkinternal.model.RemoteModelManagerInterface
    public final Task<Set<CustomRemoteModel>> getDownloadedModels() {
        return Tasks.forException(new MlKitException("Custom Remote model does not support listing downloaded models", 12));
    }

    @Override // com.google.mlkit.common.sdkinternal.model.RemoteModelManagerInterface
    public final /* bridge */ /* synthetic */ Task isModelDownloaded(RemoteModel remoteModel) {
        final CustomRemoteModel customRemoteModel = (CustomRemoteModel) remoteModel;
        return MLTaskExecutor.getInstance().scheduleCallable(new Callable() { // from class: com.google.mlkit.common.internal.model.zze
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zza(customRemoteModel);
            }
        }).addOnCompleteListener(new OnCompleteListener() { // from class: com.google.mlkit.common.internal.model.zzf
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.zza.zzd(task);
            }
        });
    }

    public final /* synthetic */ Boolean zza(CustomRemoteModel customRemoteModel) {
        return Boolean.valueOf(zze(customRemoteModel).isModelDownloadedAndValid());
    }

    public final /* synthetic */ void zzb(CustomRemoteModel customRemoteModel, TaskCompletionSource taskCompletionSource) {
        try {
            new ModelFileHelper(this.zza).deleteAllModels(ModelType.CUSTOM, (String) AbstractC6582s.l(customRemoteModel.getModelName()));
            taskCompletionSource.setResult(null);
        } catch (RuntimeException e10) {
            taskCompletionSource.setException(new MlKitException("Internal error has occurred when executing ML Kit tasks", 13, e10));
        }
    }

    public final /* synthetic */ void zzc(Task task) {
        boolean zIsSuccessful = task.isSuccessful();
        K5 k10 = new K5();
        Z4 z10 = new Z4();
        z10.b(T5.CUSTOM);
        z10.a(Boolean.valueOf(zIsSuccessful));
        k10.e(z10.c());
        this.zzb.d(E8.e(k10), J5.REMOTE_MODEL_DELETE_ON_DEVICE);
    }

    public final /* synthetic */ void zzd(Task task) {
        Boolean bool = (Boolean) task.getResult();
        bool.booleanValue();
        K5 k10 = new K5();
        C2869v5 c2869v5 = new C2869v5();
        c2869v5.b(T5.CUSTOM);
        c2869v5.a(bool);
        k10.g(c2869v5.c());
        this.zzb.d(E8.e(k10), J5.REMOTE_MODEL_IS_DOWNLOADED);
    }
}
