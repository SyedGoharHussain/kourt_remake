package com.google.mlkit.common.model;

import p010a8.C2831r7;
import p010a8.S7;
import p354y7.AbstractC6581q;

/* JADX INFO: loaded from: classes5.dex */
public abstract class RemoteModelSource {
    private final String zza;

    public RemoteModelSource(String str) {
        this.zza = str;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (obj.getClass().equals(getClass())) {
            return AbstractC6581q.a(this.zza, ((RemoteModelSource) obj).zza);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC6581q.b(this.zza);
    }

    public String toString() {
        C2831r7 c2831r7B = S7.b("RemoteModelSource");
        c2831r7B.a("firebaseModelName", this.zza);
        return c2831r7B.toString();
    }

    public final String zza() {
        return this.zza;
    }
}
