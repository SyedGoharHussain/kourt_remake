package com.google.mlkit.common.sdkinternal.model;

import android.os.ParcelFileDescriptor;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.internal.model.ModelUtils;
import com.google.mlkit.common.model.RemoteModel;
import com.google.mlkit.common.sdkinternal.CommonUtils;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.ModelType;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import p010a8.E8;
import p010a8.I5;
import p010a8.M8;
import p010a8.P5;
import p354y7.C6575k;

/* JADX INFO: loaded from: classes5.dex */
public class RemoteModelFileManager {
    private static final C6575k zza = new C6575k("RemoteModelFileManager", "");
    private final MlKitContext zzb;
    private final String zzc;
    private final ModelType zzd;
    private final ModelValidator zze;
    private final RemoteModelFileMover zzf;
    private final SharedPrefManager zzg;
    private final ModelFileHelper zzh;

    public RemoteModelFileManager(MlKitContext mlKitContext, RemoteModel remoteModel, ModelValidator modelValidator, ModelFileHelper modelFileHelper, RemoteModelFileMover remoteModelFileMover) {
        this.zzb = mlKitContext;
        ModelType modelType = remoteModel.getModelType();
        this.zzd = modelType;
        this.zzc = modelType == ModelType.TRANSLATE ? remoteModel.getModelNameForBackend() : remoteModel.getUniqueModelNameForPersist();
        this.zze = modelValidator;
        this.zzg = SharedPrefManager.getInstance(mlKitContext);
        this.zzh = modelFileHelper;
        this.zzf = remoteModelFileMover;
    }

    public File getModelDirUnsafe(boolean z10) {
        return this.zzh.getModelDirUnsafe(this.zzc, this.zzd, z10);
    }

    public synchronized File moveModelToPrivateFolder(ParcelFileDescriptor parcelFileDescriptor, String str, RemoteModel remoteModel) {
        File file;
        MlKitException mlKitException;
        ModelValidator modelValidator;
        try {
            file = new File(this.zzh.zza(this.zzc, this.zzd), "to_be_validated_model.tmp");
            ModelValidator.ValidationResult validationResultValidateModel = null;
            try {
                ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        byte[] bArr = new byte[4096];
                        while (true) {
                            int i10 = autoCloseInputStream.read(bArr);
                            if (i10 == -1) {
                                break;
                            }
                            fileOutputStream.write(bArr, 0, i10);
                            try {
                                autoCloseInputStream.close();
                                throw th;
                            } catch (Throwable th) {
                                th.addSuppressed(th);
                                throw th;
                            }
                        }
                        fileOutputStream.getFD().sync();
                        fileOutputStream.close();
                        autoCloseInputStream.close();
                        boolean zZza = ModelUtils.zza(file, str);
                        if (zZza && (modelValidator = this.zze) != null) {
                            validationResultValidateModel = modelValidator.validateModel(file, remoteModel);
                            if (validationResultValidateModel.getErrorCode().equals(ModelValidator.ValidationResult.ErrorCode.TFLITE_VERSION_INCOMPATIBLE)) {
                                String appVersion = CommonUtils.getAppVersion(this.zzb.getApplicationContext());
                                this.zzg.setIncompatibleModelInfo(remoteModel, str, appVersion);
                                String strValueOf = String.valueOf(str);
                                C6575k c6575k = zza;
                                c6575k.b("RemoteModelFileManager", "Model is not compatible. Model hash: ".concat(strValueOf));
                                c6575k.b("RemoteModelFileManager", "The current app version is: ".concat(String.valueOf(appVersion)));
                            }
                        }
                        if (zZza && (validationResultValidateModel == null || validationResultValidateModel.isValid())) {
                        }
                        if (zZza) {
                            mlKitException = new MlKitException("Model is not compatible with TFLite run time", 100);
                        } else {
                            zza.b("RemoteModelFileManager", "Hash does not match with expected: ".concat(String.valueOf(str)));
                            M8.b("common").f(E8.f(), remoteModel, I5.MODEL_HASH_MISMATCH, true, this.zzd, P5.SUCCEEDED);
                            mlKitException = new MlKitException("Hash does not match with expected", MlKitException.MODEL_HASH_MISMATCH);
                        }
                        if (file.delete()) {
                            throw mlKitException;
                        }
                        zza.b("RemoteModelFileManager", "Failed to delete the temp file: ".concat(String.valueOf(file.getAbsolutePath())));
                        throw mlKitException;
                    } catch (Throwable th2) {
                        try {
                            fileOutputStream.close();
                            throw th2;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                            throw th2;
                        }
                    }
                } catch (Throwable th4) {
                    autoCloseInputStream.close();
                    throw th4;
                }
            } catch (IOException e10) {
                zza.c("RemoteModelFileManager", "Failed to copy downloaded model file to private folder: ".concat(e10.toString()));
                return null;
            }
        } catch (Throwable th5) {
            throw th5;
        }
        return this.zzf.moveAllFilesFromPrivateTempToPrivateDestination(file);
    }

    public final synchronized File zza(File file) {
        File file2 = new File(String.valueOf(this.zzh.getModelDir(this.zzc, this.zzd).getAbsolutePath()).concat("/0"));
        if (file2.exists()) {
            return file;
        }
        return file.renameTo(file2) ? file2 : file;
    }

    public final synchronized String zzb() {
        return this.zzh.zzb(this.zzc, this.zzd);
    }

    public final synchronized void zzc(File file) {
        File[] fileArrListFiles;
        File modelDirUnsafe = getModelDirUnsafe(false);
        if (modelDirUnsafe.exists() && (fileArrListFiles = modelDirUnsafe.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.equals(file)) {
                    this.zzh.deleteRecursively(file);
                    return;
                }
            }
        }
    }

    public final synchronized boolean zzd(File file) {
        File modelDir = this.zzh.getModelDir(this.zzc, this.zzd);
        if (!modelDir.exists()) {
            return false;
        }
        File[] fileArrListFiles = modelDir.listFiles();
        boolean z10 = true;
        if (fileArrListFiles == null) {
            return true;
        }
        for (File file2 : fileArrListFiles) {
            if (!file2.equals(file) && !this.zzh.deleteRecursively(file2)) {
                z10 = false;
            }
        }
        return z10;
    }
}
