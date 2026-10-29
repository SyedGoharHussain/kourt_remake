package com.google.mlkit.acceleration.internal;

/* JADX INFO: loaded from: classes5.dex */
public abstract class PipelineId {

    public static abstract class Builder {
        public abstract PipelineId build();

        public abstract Builder setClientLibraryName(String str);

        public abstract Builder setClientLibraryVersion(String str);

        public abstract Builder setName(String str);

        public abstract Builder setNamespace(String str);
    }

    public static Builder builder() {
        return new zzd();
    }

    public abstract String getClientLibraryName();

    public abstract String getClientLibraryVersion();

    public abstract String getName();

    public abstract String getNamespace();
}
