package com.google.mlkit.common.sdkinternal;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import com.google.mlkit.common.model.RemoteModel;
import java.util.UUID;
import p354y7.AbstractC6582s;
import p356y9.C6592c;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: loaded from: classes5.dex */
public class SharedPrefManager {
    public static final C6592c COMPONENT = C6592c.c(SharedPrefManager.class).b(r.k(MlKitContext.class)).b(r.k(Context.class)).f(new InterfaceC6596g() { // from class: com.google.mlkit.common.sdkinternal.zzs
        @Override // p356y9.InterfaceC6596g
        public final Object create(InterfaceC6593d interfaceC6593d) {
            return new SharedPrefManager((Context) interfaceC6593d.a(Context.class));
        }
    }).d();
    public static final String PREF_FILE = "com.google.mlkit.internal";
    protected final Context zza;

    public SharedPrefManager(Context context) {
        this.zza = context;
    }

    public static SharedPrefManager getInstance(MlKitContext mlKitContext) {
        return (SharedPrefManager) mlKitContext.get(SharedPrefManager.class);
    }

    public synchronized void clearDownloadingModelInfo(RemoteModel remoteModel) {
        zza().edit().remove(String.format("downloading_model_id_%s", remoteModel.getUniqueModelNameForPersist())).remove(String.format("downloading_model_hash_%s", remoteModel.getUniqueModelNameForPersist())).remove(String.format("downloading_model_type_%s", getDownloadingModelHash(remoteModel))).remove(String.format("downloading_begin_time_%s", remoteModel.getUniqueModelNameForPersist())).remove(String.format("model_first_use_time_%s", remoteModel.getUniqueModelNameForPersist())).apply();
    }

    public synchronized void clearIncompatibleModelInfo(RemoteModel remoteModel) {
        zza().edit().remove(String.format("bad_hash_%s", remoteModel.getUniqueModelNameForPersist())).remove("app_version").apply();
    }

    public synchronized void clearLatestModelHash(RemoteModel remoteModel) {
        zza().edit().remove(String.format("current_model_hash_%s", remoteModel.getUniqueModelNameForPersist())).commit();
    }

    public synchronized String getDownloadingModelHash(RemoteModel remoteModel) {
        return zza().getString(String.format("downloading_model_hash_%s", remoteModel.getUniqueModelNameForPersist()), null);
    }

    public synchronized Long getDownloadingModelId(RemoteModel remoteModel) {
        long j10 = zza().getLong(String.format("downloading_model_id_%s", remoteModel.getUniqueModelNameForPersist()), -1L);
        if (j10 < 0) {
            return null;
        }
        return Long.valueOf(j10);
    }

    public synchronized String getIncompatibleModelHash(RemoteModel remoteModel) {
        return zza().getString(String.format("bad_hash_%s", remoteModel.getUniqueModelNameForPersist()), null);
    }

    public synchronized String getLatestModelHash(RemoteModel remoteModel) {
        return zza().getString(String.format("current_model_hash_%s", remoteModel.getUniqueModelNameForPersist()), null);
    }

    public synchronized String getMlSdkInstanceId() {
        String string = zza().getString("ml_sdk_instance_id", null);
        if (string != null) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        zza().edit().putString("ml_sdk_instance_id", string2).apply();
        return string2;
    }

    public synchronized long getModelDownloadBeginTimeMs(RemoteModel remoteModel) {
        return zza().getLong(String.format("downloading_begin_time_%s", remoteModel.getUniqueModelNameForPersist()), 0L);
    }

    public synchronized long getModelFirstUseTimeMs(RemoteModel remoteModel) {
        return zza().getLong(String.format("model_first_use_time_%s", remoteModel.getUniqueModelNameForPersist()), 0L);
    }

    public synchronized String getPreviousAppVersion() {
        return zza().getString("app_version", null);
    }

    public synchronized void setDownloadingModelInfo(long j10, ModelInfo modelInfo) {
        String modelNameForPersist = modelInfo.getModelNameForPersist();
        zza().edit().putString(String.format("downloading_model_hash_%s", modelNameForPersist), modelInfo.getModelHash()).putLong(String.format("downloading_model_id_%s", modelNameForPersist), j10).putLong(String.format("downloading_begin_time_%s", modelNameForPersist), SystemClock.elapsedRealtime()).apply();
    }

    public synchronized void setIncompatibleModelInfo(RemoteModel remoteModel, String str, String str2) {
        zza().edit().putString(String.format("bad_hash_%s", remoteModel.getUniqueModelNameForPersist()), str).putString("app_version", str2).apply();
    }

    public synchronized void setLatestModelHash(RemoteModel remoteModel, String str) {
        zza().edit().putString(String.format("current_model_hash_%s", remoteModel.getUniqueModelNameForPersist()), str).apply();
    }

    public synchronized void setModelFirstUseTimeMs(RemoteModel remoteModel, long j10) {
        zza().edit().putLong(String.format("model_first_use_time_%s", remoteModel.getUniqueModelNameForPersist()), j10).apply();
    }

    public final SharedPreferences zza() {
        return this.zza.getSharedPreferences(PREF_FILE, 0);
    }

    public final synchronized String zzb(String str, long j10) {
        return zza().getString(String.format("cached_local_model_hash_%1s_%2s", AbstractC6582s.l(str), Long.valueOf(j10)), null);
    }

    public final synchronized void zzc(String str, long j10, String str2) {
        zza().edit().putString(String.format("cached_local_model_hash_%1s_%2s", AbstractC6582s.l(str), Long.valueOf(j10)), str2).apply();
    }
}
