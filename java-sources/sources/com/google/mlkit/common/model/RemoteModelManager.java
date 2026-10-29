package com.google.mlkit.common.model;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.model.RemoteModelManagerInterface;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import p042ca.b;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class RemoteModelManager {
    private final Map zza = new HashMap();

    public static class RemoteModelManagerRegistration {
        private final Class zza;
        private final b zzb;

        public <RemoteT extends RemoteModel> RemoteModelManagerRegistration(Class<RemoteT> cls, b bVar) {
            this.zza = cls;
            this.zzb = bVar;
        }

        public final b zza() {
            return this.zzb;
        }

        public final Class zzb() {
            return this.zza;
        }
    }

    public RemoteModelManager(Set<RemoteModelManagerRegistration> set) {
        for (RemoteModelManagerRegistration remoteModelManagerRegistration : set) {
            this.zza.put(remoteModelManagerRegistration.zzb(), remoteModelManagerRegistration.zza());
        }
    }

    public static synchronized RemoteModelManager getInstance() {
        return (RemoteModelManager) MlKitContext.getInstance().get(RemoteModelManager.class);
    }

    private final RemoteModelManagerInterface zza(Class cls) {
        return (RemoteModelManagerInterface) ((b) AbstractC6582s.l((b) this.zza.get(cls))).get();
    }

    public Task<Void> deleteDownloadedModel(RemoteModel remoteModel) {
        AbstractC6582s.m(remoteModel, "RemoteModel cannot be null");
        return zza(remoteModel.getClass()).deleteDownloadedModel(remoteModel);
    }

    public Task<Void> download(RemoteModel remoteModel, DownloadConditions downloadConditions) {
        AbstractC6582s.m(remoteModel, "RemoteModel cannot be null");
        AbstractC6582s.m(downloadConditions, "DownloadConditions cannot be null");
        if (this.zza.containsKey(remoteModel.getClass())) {
            return zza(remoteModel.getClass()).download(remoteModel, downloadConditions);
        }
        return Tasks.forException(new MlKitException("Feature model '" + remoteModel.getClass().getSimpleName() + "' doesn't have a corresponding modelmanager registered.", 13));
    }

    public <T extends RemoteModel> Task<Set<T>> getDownloadedModels(Class<T> cls) {
        return ((RemoteModelManagerInterface) ((b) AbstractC6582s.l((b) this.zza.get(cls))).get()).getDownloadedModels();
    }

    public Task<Boolean> isModelDownloaded(RemoteModel remoteModel) {
        AbstractC6582s.m(remoteModel, "RemoteModel cannot be null");
        return zza(remoteModel.getClass()).isModelDownloaded(remoteModel);
    }
}
