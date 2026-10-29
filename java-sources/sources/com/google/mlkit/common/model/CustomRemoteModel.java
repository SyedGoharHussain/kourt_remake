package com.google.mlkit.common.model;

import android.text.TextUtils;
import com.google.mlkit.common.sdkinternal.ModelType;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomRemoteModel extends RemoteModel {
    private final RemoteModelSource zzb;

    public static class Builder {
        private final RemoteModelSource zza;

        public Builder(RemoteModelSource remoteModelSource) {
            AbstractC6582s.l(remoteModelSource);
            this.zza = remoteModelSource;
        }

        public CustomRemoteModel build() {
            return new CustomRemoteModel(this.zza, null);
        }
    }

    public /* synthetic */ CustomRemoteModel(RemoteModelSource remoteModelSource, zza zzaVar) {
        super(TextUtils.isEmpty(remoteModelSource.zza()) ? "no_model_name" : remoteModelSource.zza(), null, ModelType.CUSTOM);
        this.zzb = remoteModelSource;
    }

    public RemoteModelSource getRemoteModelSource() {
        return this.zzb;
    }
}
