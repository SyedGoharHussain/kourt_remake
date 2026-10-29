package com.google.android.gms.common.api.internal;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC3625g extends IInterface {

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.g$a */
    public static abstract class a extends U7.b implements InterfaceC3625g {
        public a() {
            super("com.google.android.gms.common.api.internal.IStatusCallback");
        }

        @Override // U7.b
        public final boolean K1(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 != 1) {
                return false;
            }
            Status status = (Status) U7.c.a(parcel, Status.CREATOR);
            U7.c.d(parcel);
            V0(status);
            return true;
        }
    }

    void V0(Status status);
}
