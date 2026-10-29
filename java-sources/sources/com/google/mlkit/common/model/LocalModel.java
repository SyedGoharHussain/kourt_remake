package com.google.mlkit.common.model;

import android.net.Uri;
import p010a8.C2831r7;
import p010a8.S7;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class LocalModel {
    private final String zza;
    private final String zzb;
    private final Uri zzc;
    private final boolean zzd;

    public static class Builder {
        private String zza = null;
        private String zzb = null;
        private Uri zzc = null;
        private boolean zzd = false;

        public LocalModel build() {
            String str = this.zza;
            boolean z10 = true;
            if ((str == null || this.zzb != null || this.zzc != null) && ((str != null || this.zzb == null || this.zzc != null) && (str != null || this.zzb != null || this.zzc == null))) {
                z10 = false;
            }
            AbstractC6582s.b(z10, "Set one of filePath, assetFilePath and URI.");
            return new LocalModel(this.zza, this.zzb, this.zzc, this.zzd, null);
        }

        public Builder setAbsoluteFilePath(String str) {
            AbstractC6582s.g(str, "Model Source file path can not be empty");
            boolean z10 = false;
            if (this.zzb == null && this.zzc == null && !this.zzd) {
                z10 = true;
            }
            AbstractC6582s.b(z10, "A local model source is from absolute file path, asset file path or URI, you can only set one of them.");
            this.zza = str;
            return this;
        }

        public Builder setAbsoluteManifestFilePath(String str) {
            AbstractC6582s.g(str, "Manifest file path can not be empty");
            boolean z10 = false;
            if (this.zzb == null && this.zzc == null && (this.zza == null || this.zzd)) {
                z10 = true;
            }
            AbstractC6582s.b(z10, "A local model source is from absolute file path, asset file path or URI, you can only set one of them.");
            this.zza = str;
            this.zzd = true;
            return this;
        }

        public Builder setAssetFilePath(String str) {
            AbstractC6582s.g(str, "Model Source file path can not be empty");
            boolean z10 = false;
            if (this.zza == null && this.zzc == null && !this.zzd) {
                z10 = true;
            }
            AbstractC6582s.b(z10, "A local model source is from absolute file path, asset file path or URI, you can only set one of them.");
            this.zzb = str;
            return this;
        }

        public Builder setAssetManifestFilePath(String str) {
            AbstractC6582s.g(str, "Manifest file path can not be empty");
            boolean z10 = false;
            if (this.zza == null && this.zzc == null && (this.zzb == null || this.zzd)) {
                z10 = true;
            }
            AbstractC6582s.b(z10, "A local model source is from absolute file path, asset file path or URI, you can only set one of them.");
            this.zzb = str;
            this.zzd = true;
            return this;
        }

        public Builder setUri(Uri uri) {
            boolean z10 = false;
            if (this.zza == null && this.zzb == null) {
                z10 = true;
            }
            AbstractC6582s.b(z10, "A local model source is from absolute file path, asset file path or URI, you can only set one of them.");
            this.zzc = uri;
            return this;
        }
    }

    public /* synthetic */ LocalModel(String str, String str2, Uri uri, boolean z10, zzc zzcVar) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = uri;
        this.zzd = z10;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LocalModel)) {
            return false;
        }
        LocalModel localModel = (LocalModel) obj;
        return AbstractC6581q.a(this.zza, localModel.zza) && AbstractC6581q.a(this.zzb, localModel.zzb) && AbstractC6581q.a(this.zzc, localModel.zzc) && this.zzd == localModel.zzd;
    }

    public String getAbsoluteFilePath() {
        return this.zza;
    }

    public String getAssetFilePath() {
        return this.zzb;
    }

    public Uri getUri() {
        return this.zzc;
    }

    public int hashCode() {
        return AbstractC6581q.b(this.zza, this.zzb, this.zzc, Boolean.valueOf(this.zzd));
    }

    public boolean isManifestFile() {
        return this.zzd;
    }

    public String toString() {
        C2831r7 c2831r7A = S7.a(this);
        c2831r7A.a("absoluteFilePath", this.zza);
        c2831r7A.a("assetFilePath", this.zzb);
        c2831r7A.a("uri", this.zzc);
        c2831r7A.b("isManifestFile", this.zzd);
        return c2831r7A.toString();
    }
}
