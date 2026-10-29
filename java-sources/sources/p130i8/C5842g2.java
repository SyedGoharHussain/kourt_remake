package p130i8;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractC4262g4;
import com.google.android.gms.internal.measurement.AbstractC4296i4;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: i8.g2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5842g2 extends AbstractC4262g4 implements InterfaceC5866j2 {
    public C5842g2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService");
    }

    @Override // p130i8.InterfaceC5866j2
    public final C5911p E0(h7 h7Var) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, h7Var);
        Parcel parcelD = d(21, parcelK1);
        C5911p c5911p = (C5911p) AbstractC4296i4.b(parcelD, C5911p.CREATOR);
        parcelD.recycle();
        return c5911p;
    }

    @Override // p130i8.InterfaceC5866j2
    public final String H(h7 h7Var) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, h7Var);
        Parcel parcelD = d(11, parcelK1);
        String string = parcelD.readString();
        parcelD.recycle();
        return string;
    }

    @Override // p130i8.InterfaceC5866j2
    public final List I(String str, String str2, String str3) {
        Parcel parcelK1 = K1();
        parcelK1.writeString(null);
        parcelK1.writeString(str2);
        parcelK1.writeString(str3);
        Parcel parcelD = d(17, parcelK1);
        ArrayList arrayListCreateTypedArrayList = parcelD.createTypedArrayList(C5855i.CREATOR);
        parcelD.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // p130i8.InterfaceC5866j2
    public final void I0(Bundle bundle, h7 h7Var) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, bundle);
        AbstractC4296i4.c(parcelK1, h7Var);
        L1(19, parcelK1);
    }

    @Override // p130i8.InterfaceC5866j2
    public final void M(b7 b7Var, h7 h7Var) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, b7Var);
        AbstractC4296i4.c(parcelK1, h7Var);
        L1(2, parcelK1);
    }

    @Override // p130i8.InterfaceC5866j2
    public final byte[] N(J j10, String str) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, j10);
        parcelK1.writeString(str);
        Parcel parcelD = d(9, parcelK1);
        byte[] bArrCreateByteArray = parcelD.createByteArray();
        parcelD.recycle();
        return bArrCreateByteArray;
    }

    @Override // p130i8.InterfaceC5866j2
    public final void Q0(h7 h7Var) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, h7Var);
        L1(20, parcelK1);
    }

    @Override // p130i8.InterfaceC5866j2
    public final void R0(long j10, String str, String str2, String str3) {
        Parcel parcelK1 = K1();
        parcelK1.writeLong(j10);
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        parcelK1.writeString(str3);
        L1(10, parcelK1);
    }

    @Override // p130i8.InterfaceC5866j2
    public final void U0(h7 h7Var) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, h7Var);
        L1(25, parcelK1);
    }

    @Override // p130i8.InterfaceC5866j2
    public final void Z(h7 h7Var, C5839g c5839g) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, h7Var);
        AbstractC4296i4.c(parcelK1, c5839g);
        L1(30, parcelK1);
    }

    @Override // p130i8.InterfaceC5866j2
    public final void c1(h7 h7Var, D6 d10, InterfaceC5914p2 interfaceC5914p2) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, h7Var);
        AbstractC4296i4.c(parcelK1, d10);
        AbstractC4296i4.d(parcelK1, interfaceC5914p2);
        L1(29, parcelK1);
    }

    @Override // p130i8.InterfaceC5866j2
    public final void d1(J j10, h7 h7Var) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, j10);
        AbstractC4296i4.c(parcelK1, h7Var);
        L1(1, parcelK1);
    }

    @Override // p130i8.InterfaceC5866j2
    public final void g1(h7 h7Var) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, h7Var);
        L1(4, parcelK1);
    }

    @Override // p130i8.InterfaceC5866j2
    public final List k(String str, String str2, String str3, boolean z10) {
        Parcel parcelK1 = K1();
        parcelK1.writeString(null);
        parcelK1.writeString(str2);
        parcelK1.writeString(str3);
        ClassLoader classLoader = AbstractC4296i4.f42906a;
        parcelK1.writeInt(z10 ? 1 : 0);
        Parcel parcelD = d(15, parcelK1);
        ArrayList arrayListCreateTypedArrayList = parcelD.createTypedArrayList(b7.CREATOR);
        parcelD.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // p130i8.InterfaceC5866j2
    public final void m0(h7 h7Var) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, h7Var);
        L1(27, parcelK1);
    }

    @Override // p130i8.InterfaceC5866j2
    public final void o(h7 h7Var, Bundle bundle, InterfaceC5890m2 interfaceC5890m2) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, h7Var);
        AbstractC4296i4.c(parcelK1, bundle);
        AbstractC4296i4.d(parcelK1, interfaceC5890m2);
        L1(31, parcelK1);
    }

    @Override // p130i8.InterfaceC5866j2
    public final List p0(String str, String str2, boolean z10, h7 h7Var) {
        Parcel parcelK1 = K1();
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        ClassLoader classLoader = AbstractC4296i4.f42906a;
        parcelK1.writeInt(z10 ? 1 : 0);
        AbstractC4296i4.c(parcelK1, h7Var);
        Parcel parcelD = d(14, parcelK1);
        ArrayList arrayListCreateTypedArrayList = parcelD.createTypedArrayList(b7.CREATOR);
        parcelD.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // p130i8.InterfaceC5866j2
    public final void p1(h7 h7Var) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, h7Var);
        L1(26, parcelK1);
    }

    @Override // p130i8.InterfaceC5866j2
    public final void q1(h7 h7Var) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, h7Var);
        L1(6, parcelK1);
    }

    @Override // p130i8.InterfaceC5866j2
    public final void r1(C5855i c5855i, h7 h7Var) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, c5855i);
        AbstractC4296i4.c(parcelK1, h7Var);
        L1(12, parcelK1);
    }

    @Override // p130i8.InterfaceC5866j2
    public final List v(String str, String str2, h7 h7Var) {
        Parcel parcelK1 = K1();
        parcelK1.writeString(str);
        parcelK1.writeString(str2);
        AbstractC4296i4.c(parcelK1, h7Var);
        Parcel parcelD = d(16, parcelK1);
        ArrayList arrayListCreateTypedArrayList = parcelD.createTypedArrayList(C5855i.CREATOR);
        parcelD.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // p130i8.InterfaceC5866j2
    public final void v0(h7 h7Var) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, h7Var);
        L1(18, parcelK1);
    }
}
