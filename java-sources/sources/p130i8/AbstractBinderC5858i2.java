package p130i8;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractBinderC4279h4;
import com.google.android.gms.internal.measurement.AbstractC4296i4;
import com.google.mlkit.vision.pose.PoseLandmark;
import java.util.List;

/* JADX INFO: renamed from: i8.i2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractBinderC5858i2 extends AbstractBinderC4279h4 implements InterfaceC5866j2 {
    public AbstractBinderC5858i2() {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC4279h4
    public final boolean d(int i10, Parcel parcel, Parcel parcel2, int i11) {
        InterfaceC5914p2 c5898n2 = null;
        InterfaceC5890m2 c5874k2 = null;
        switch (i10) {
            case 1:
                J j10 = (J) AbstractC4296i4.b(parcel, J.CREATOR);
                h7 h7Var = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                AbstractC4296i4.f(parcel);
                d1(j10, h7Var);
                parcel2.writeNoException();
                return true;
            case 2:
                b7 b7Var = (b7) AbstractC4296i4.b(parcel, b7.CREATOR);
                h7 h7Var2 = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                AbstractC4296i4.f(parcel);
                M(b7Var, h7Var2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case PoseLandmark.LEFT_HIP /* 23 */:
            case PoseLandmark.RIGHT_ANKLE /* 28 */:
            default:
                return false;
            case 4:
                h7 h7Var3 = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                AbstractC4296i4.f(parcel);
                g1(h7Var3);
                parcel2.writeNoException();
                return true;
            case 5:
                J j11 = (J) AbstractC4296i4.b(parcel, J.CREATOR);
                String string = parcel.readString();
                String string2 = parcel.readString();
                AbstractC4296i4.f(parcel);
                G1(j11, string, string2);
                parcel2.writeNoException();
                return true;
            case 6:
                h7 h7Var4 = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                AbstractC4296i4.f(parcel);
                q1(h7Var4);
                parcel2.writeNoException();
                return true;
            case 7:
                h7 h7Var5 = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                boolean zA = AbstractC4296i4.a(parcel);
                AbstractC4296i4.f(parcel);
                List listK1 = k1(h7Var5, zA);
                parcel2.writeNoException();
                parcel2.writeTypedList(listK1);
                return true;
            case 9:
                J j12 = (J) AbstractC4296i4.b(parcel, J.CREATOR);
                String string3 = parcel.readString();
                AbstractC4296i4.f(parcel);
                byte[] bArrN = N(j12, string3);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrN);
                return true;
            case 10:
                long j13 = parcel.readLong();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                AbstractC4296i4.f(parcel);
                R0(j13, string4, string5, string6);
                parcel2.writeNoException();
                return true;
            case 11:
                h7 h7Var6 = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                AbstractC4296i4.f(parcel);
                String strH = H(h7Var6);
                parcel2.writeNoException();
                parcel2.writeString(strH);
                return true;
            case 12:
                C5855i c5855i = (C5855i) AbstractC4296i4.b(parcel, C5855i.CREATOR);
                h7 h7Var7 = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                AbstractC4296i4.f(parcel);
                r1(c5855i, h7Var7);
                parcel2.writeNoException();
                return true;
            case 13:
                C5855i c5855i2 = (C5855i) AbstractC4296i4.b(parcel, C5855i.CREATOR);
                AbstractC4296i4.f(parcel);
                j(c5855i2);
                parcel2.writeNoException();
                return true;
            case 14:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean zA2 = AbstractC4296i4.a(parcel);
                h7 h7Var8 = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                AbstractC4296i4.f(parcel);
                List listP0 = p0(string7, string8, zA2, h7Var8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listP0);
                return true;
            case 15:
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                boolean zA3 = AbstractC4296i4.a(parcel);
                AbstractC4296i4.f(parcel);
                List listK = k(string9, string10, string11, zA3);
                parcel2.writeNoException();
                parcel2.writeTypedList(listK);
                return true;
            case 16:
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                h7 h7Var9 = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                AbstractC4296i4.f(parcel);
                List listV = v(string12, string13, h7Var9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listV);
                return true;
            case 17:
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                AbstractC4296i4.f(parcel);
                List listI = I(string14, string15, string16);
                parcel2.writeNoException();
                parcel2.writeTypedList(listI);
                return true;
            case 18:
                h7 h7Var10 = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                AbstractC4296i4.f(parcel);
                v0(h7Var10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) AbstractC4296i4.b(parcel, Bundle.CREATOR);
                h7 h7Var11 = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                AbstractC4296i4.f(parcel);
                I0(bundle, h7Var11);
                parcel2.writeNoException();
                return true;
            case 20:
                h7 h7Var12 = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                AbstractC4296i4.f(parcel);
                Q0(h7Var12);
                parcel2.writeNoException();
                return true;
            case 21:
                h7 h7Var13 = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                AbstractC4296i4.f(parcel);
                C5911p c5911pE0 = E0(h7Var13);
                parcel2.writeNoException();
                if (c5911pE0 == null) {
                    parcel2.writeInt(0);
                } else {
                    parcel2.writeInt(1);
                    c5911pE0.writeToParcel(parcel2, 1);
                }
                return true;
            case 24:
                h7 h7Var14 = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                Bundle bundle2 = (Bundle) AbstractC4296i4.b(parcel, Bundle.CREATOR);
                AbstractC4296i4.f(parcel);
                List listS0 = S0(h7Var14, bundle2);
                parcel2.writeNoException();
                parcel2.writeTypedList(listS0);
                return true;
            case PoseLandmark.LEFT_KNEE /* 25 */:
                h7 h7Var15 = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                AbstractC4296i4.f(parcel);
                U0(h7Var15);
                parcel2.writeNoException();
                return true;
            case PoseLandmark.RIGHT_KNEE /* 26 */:
                h7 h7Var16 = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                AbstractC4296i4.f(parcel);
                p1(h7Var16);
                parcel2.writeNoException();
                return true;
            case PoseLandmark.LEFT_ANKLE /* 27 */:
                h7 h7Var17 = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                AbstractC4296i4.f(parcel);
                m0(h7Var17);
                parcel2.writeNoException();
                return true;
            case PoseLandmark.LEFT_HEEL /* 29 */:
                h7 h7Var18 = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                D6 d10 = (D6) AbstractC4296i4.b(parcel, D6.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
                    c5898n2 = iInterfaceQueryLocalInterface instanceof InterfaceC5914p2 ? (InterfaceC5914p2) iInterfaceQueryLocalInterface : new C5898n2(strongBinder);
                }
                AbstractC4296i4.f(parcel);
                c1(h7Var18, d10, c5898n2);
                parcel2.writeNoException();
                return true;
            case PoseLandmark.RIGHT_HEEL /* 30 */:
                h7 h7Var19 = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                C5839g c5839g = (C5839g) AbstractC4296i4.b(parcel, C5839g.CREATOR);
                AbstractC4296i4.f(parcel);
                Z(h7Var19, c5839g);
                parcel2.writeNoException();
                return true;
            case 31:
                h7 h7Var20 = (h7) AbstractC4296i4.b(parcel, h7.CREATOR);
                Bundle bundle3 = (Bundle) AbstractC4296i4.b(parcel, Bundle.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
                    c5874k2 = iInterfaceQueryLocalInterface2 instanceof InterfaceC5890m2 ? (InterfaceC5890m2) iInterfaceQueryLocalInterface2 : new C5874k2(strongBinder2);
                }
                AbstractC4296i4.f(parcel);
                o(h7Var20, bundle3, c5874k2);
                parcel2.writeNoException();
                return true;
        }
    }
}
