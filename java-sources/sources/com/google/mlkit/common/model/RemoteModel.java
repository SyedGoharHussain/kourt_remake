package com.google.mlkit.common.model;

import android.text.TextUtils;
import com.google.mlkit.common.sdkinternal.ModelType;
import com.google.mlkit.common.sdkinternal.model.BaseModel;
import java.util.EnumMap;
import java.util.Map;
import p010a8.C2831r7;
import p010a8.S7;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public abstract class RemoteModel {
    private final String zzc;
    private final BaseModel zzd;
    private final ModelType zze;
    private String zzf;
    private static final Map zzb = new EnumMap(BaseModel.class);
    public static final Map zza = new EnumMap(BaseModel.class);

    public RemoteModel(String str, BaseModel baseModel, ModelType modelType) {
        AbstractC6582s.b(TextUtils.isEmpty(str) == (baseModel != null), "One of cloud model name and base model cannot be empty");
        this.zzc = str;
        this.zzd = baseModel;
        this.zze = modelType;
    }

    public boolean baseModelHashMatches(String str) {
        BaseModel baseModel = this.zzd;
        if (baseModel == null) {
            return false;
        }
        return str.equals(zzb.get(baseModel));
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RemoteModel)) {
            return false;
        }
        RemoteModel remoteModel = (RemoteModel) obj;
        return AbstractC6581q.a(this.zzc, remoteModel.zzc) && AbstractC6581q.a(this.zzd, remoteModel.zzd) && AbstractC6581q.a(this.zze, remoteModel.zze);
    }

    public String getModelHash() {
        return this.zzf;
    }

    public String getModelName() {
        return this.zzc;
    }

    public String getModelNameForBackend() {
        String str = this.zzc;
        if (str != null) {
            return str;
        }
        return (String) zza.get(this.zzd);
    }

    public ModelType getModelType() {
        return this.zze;
    }

    public String getUniqueModelNameForPersist() {
        String str = this.zzc;
        if (str != null) {
            return str;
        }
        return "COM.GOOGLE.BASE_".concat(String.valueOf((String) zza.get(this.zzd)));
    }

    public int hashCode() {
        return AbstractC6581q.b(this.zzc, this.zzd, this.zze);
    }

    public boolean isBaseModel() {
        return this.zzd != null;
    }

    public void setModelHash(String str) {
        this.zzf = str;
    }

    public String toString() {
        C2831r7 c2831r7B = S7.b("RemoteModel");
        c2831r7B.a("modelName", this.zzc);
        c2831r7B.a("baseModel", this.zzd);
        c2831r7B.a("modelType", this.zze);
        return c2831r7B.toString();
    }
}
