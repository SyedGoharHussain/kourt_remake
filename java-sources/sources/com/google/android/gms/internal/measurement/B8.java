package com.google.android.gms.internal.measurement;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public abstract class B8 extends AbstractBinderC4279h4 implements C8 {
    public B8() {
        super("com.google.android.gms.phenotype.internal.IPhenotypeCallbacks");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC4279h4
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        switch (i10) {
            case 1:
                Status status = (Status) AbstractC4296i4.b(parcel, Status.CREATOR);
                AbstractC4296i4.f(parcel);
                b(status);
                return true;
            case 2:
                Status status2 = (Status) AbstractC4296i4.b(parcel, Status.CREATOR);
                AbstractC4296i4.f(parcel);
                u0(status2);
                return true;
            case 3:
                Status status3 = (Status) AbstractC4296i4.b(parcel, Status.CREATOR);
                AbstractC4296i4.f(parcel);
                H0(status3);
                return true;
            case 4:
                Status status4 = (Status) AbstractC4296i4.b(parcel, Status.CREATOR);
                Q7 q10 = (Q7) AbstractC4296i4.b(parcel, Q7.CREATOR);
                AbstractC4296i4.f(parcel);
                e1(status4, q10);
                return true;
            case 5:
                Status status5 = (Status) AbstractC4296i4.b(parcel, Status.CREATOR);
                AbstractC4296i4.f(parcel);
                b1(status5);
                return true;
            case 6:
                Status status6 = (Status) AbstractC4296i4.b(parcel, Status.CREATOR);
                U7 u10 = (U7) AbstractC4296i4.b(parcel, U7.CREATOR);
                AbstractC4296i4.f(parcel);
                h0(status6, u10);
                return true;
            case 7:
                Status status7 = (Status) AbstractC4296i4.b(parcel, Status.CREATOR);
                S7 s10 = (S7) AbstractC4296i4.b(parcel, S7.CREATOR);
                AbstractC4296i4.f(parcel);
                X(status7, s10);
                return true;
            case 8:
                Status status8 = (Status) AbstractC4296i4.b(parcel, Status.CREATOR);
                AbstractC4296i4.f(parcel);
                u1(status8);
                return true;
            case 9:
                Status status9 = (Status) AbstractC4296i4.b(parcel, Status.CREATOR);
                X7 x10 = (X7) AbstractC4296i4.b(parcel, X7.CREATOR);
                AbstractC4296i4.f(parcel);
                y1(status9, x10);
                return true;
            case 10:
                Status status10 = (Status) AbstractC4296i4.b(parcel, Status.CREATOR);
                Q7 q11 = (Q7) AbstractC4296i4.b(parcel, Q7.CREATOR);
                AbstractC4296i4.f(parcel);
                g0(status10, q11);
                return true;
            case 11:
                Status status11 = (Status) AbstractC4296i4.b(parcel, Status.CREATOR);
                long j10 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                v1(status11, j10);
                return true;
            case 12:
                Status status12 = (Status) AbstractC4296i4.b(parcel, Status.CREATOR);
                AbstractC4296i4.f(parcel);
                s(status12);
                return true;
            case 13:
                Status status13 = (Status) AbstractC4296i4.b(parcel, Status.CREATOR);
                C4181b8 c4181b8 = (C4181b8) AbstractC4296i4.b(parcel, C4181b8.CREATOR);
                AbstractC4296i4.f(parcel);
                o0(status13, c4181b8);
                return true;
            case 14:
                Status status14 = (Status) AbstractC4296i4.b(parcel, Status.CREATOR);
                AbstractC4296i4.f(parcel);
                G0(status14);
                return true;
            case 15:
                Status status15 = (Status) AbstractC4296i4.b(parcel, Status.CREATOR);
                AbstractC4296i4.f(parcel);
                P(status15);
                return true;
            case 16:
                Status status16 = (Status) AbstractC4296i4.b(parcel, Status.CREATOR);
                long j11 = parcel.readLong();
                AbstractC4296i4.f(parcel);
                E(status16, j11);
                return true;
            default:
                return false;
        }
    }
}
