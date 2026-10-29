package com.google.android.gms.internal.measurement;

import com.google.mlkit.vision.pose.PoseLandmark;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.b4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4177b4 extends P3 {
    public C4177b4() {
        this.f42345a.add(EnumC4245f4.FOR_IN);
        this.f42345a.add(EnumC4245f4.FOR_IN_CONST);
        this.f42345a.add(EnumC4245f4.FOR_IN_LET);
        this.f42345a.add(EnumC4245f4.FOR_LET);
        this.f42345a.add(EnumC4245f4.FOR_OF);
        this.f42345a.add(EnumC4245f4.FOR_OF_CONST);
        this.f42345a.add(EnumC4245f4.FOR_OF_LET);
        this.f42345a.add(EnumC4245f4.WHILE);
    }

    public static I3 c(Z3 z10, I3 i10, I3 i11) {
        return e(z10, i10.zzf(), i11);
    }

    public static I3 d(Z3 z10, I3 i10, I3 i11) {
        if (i10 instanceof Iterable) {
            return e(z10, ((Iterable) i10).iterator(), i11);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    public static I3 e(Z3 z10, Iterator it, I3 i10) {
        if (it != null) {
            while (it.hasNext()) {
                I3 i3B = z10.a((I3) it.next()).b((Y0) i10);
                if (i3B instanceof V1) {
                    V1 v10 = (V1) i3B;
                    if ("break".equals(v10.c())) {
                        return I3.f42136a0;
                    }
                    if ("return".equals(v10.c())) {
                        return v10;
                    }
                }
            }
        }
        return I3.f42136a0;
    }

    @Override // com.google.android.gms.internal.measurement.P3
    public final I3 a(String str, C4247f6 c4247f6, List list) {
        EnumC4245f4 enumC4245f4 = EnumC4245f4.ADD;
        int iOrdinal = G6.e(str).ordinal();
        if (iOrdinal == 65) {
            G6.a(EnumC4245f4.WHILE.name(), 4, list);
            I3 i10 = (I3) list.get(0);
            I3 i11 = (I3) list.get(1);
            I3 i12 = (I3) list.get(2);
            I3 i3A = c4247f6.a((I3) list.get(3));
            if (c4247f6.a(i12).zze().booleanValue()) {
                I3 i3B = c4247f6.b((Y0) i3A);
                if (i3B instanceof V1) {
                    V1 v10 = (V1) i3B;
                    if ("break".equals(v10.c())) {
                        return I3.f42136a0;
                    }
                    if ("return".equals(v10.c())) {
                        return v10;
                    }
                }
            }
            while (c4247f6.a(i10).zze().booleanValue()) {
                I3 i3B2 = c4247f6.b((Y0) i3A);
                if (i3B2 instanceof V1) {
                    V1 v11 = (V1) i3B2;
                    if ("break".equals(v11.c())) {
                        return I3.f42136a0;
                    }
                    if ("return".equals(v11.c())) {
                        return v11;
                    }
                }
                c4247f6.a(i11);
            }
            return I3.f42136a0;
        }
        switch (iOrdinal) {
            case PoseLandmark.RIGHT_KNEE /* 26 */:
                G6.a(EnumC4245f4.FOR_IN.name(), 3, list);
                if (!(list.get(0) instanceof M3)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                }
                return c(new C4160a4(c4247f6, ((I3) list.get(0)).zzc()), c4247f6.a((I3) list.get(1)), c4247f6.a((I3) list.get(2)));
            case PoseLandmark.LEFT_ANKLE /* 27 */:
                G6.a(EnumC4245f4.FOR_IN_CONST.name(), 3, list);
                if (!(list.get(0) instanceof M3)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                }
                return c(new X3(c4247f6, ((I3) list.get(0)).zzc()), c4247f6.a((I3) list.get(1)), c4247f6.a((I3) list.get(2)));
            case PoseLandmark.RIGHT_ANKLE /* 28 */:
                G6.a(EnumC4245f4.FOR_IN_LET.name(), 3, list);
                if (!(list.get(0) instanceof M3)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                }
                return c(new Y3(c4247f6, ((I3) list.get(0)).zzc()), c4247f6.a((I3) list.get(1)), c4247f6.a((I3) list.get(2)));
            case PoseLandmark.LEFT_HEEL /* 29 */:
                G6.a(EnumC4245f4.FOR_LET.name(), 4, list);
                I3 i3A2 = c4247f6.a((I3) list.get(0));
                if (!(i3A2 instanceof Y0)) {
                    throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                }
                Y0 y10 = (Y0) i3A2;
                I3 i13 = (I3) list.get(1);
                I3 i14 = (I3) list.get(2);
                I3 i3A3 = c4247f6.a((I3) list.get(3));
                C4247f6 c4247f6C = c4247f6.c();
                for (int i15 = 0; i15 < y10.m(); i15++) {
                    String strZzc = y10.p(i15).zzc();
                    c4247f6C.e(strZzc, c4247f6.h(strZzc));
                }
                while (c4247f6.a(i13).zze().booleanValue()) {
                    I3 i3B3 = c4247f6.b((Y0) i3A3);
                    if (i3B3 instanceof V1) {
                        V1 v12 = (V1) i3B3;
                        if ("break".equals(v12.c())) {
                            return I3.f42136a0;
                        }
                        if ("return".equals(v12.c())) {
                            return v12;
                        }
                    }
                    C4247f6 c4247f6C2 = c4247f6.c();
                    for (int i16 = 0; i16 < y10.m(); i16++) {
                        String strZzc2 = y10.p(i16).zzc();
                        c4247f6C2.e(strZzc2, c4247f6C.h(strZzc2));
                    }
                    c4247f6C2.a(i14);
                    c4247f6C = c4247f6C2;
                }
                return I3.f42136a0;
            case PoseLandmark.RIGHT_HEEL /* 30 */:
                G6.a(EnumC4245f4.FOR_OF.name(), 3, list);
                if (!(list.get(0) instanceof M3)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                }
                return d(new C4160a4(c4247f6, ((I3) list.get(0)).zzc()), c4247f6.a((I3) list.get(1)), c4247f6.a((I3) list.get(2)));
            case 31:
                G6.a(EnumC4245f4.FOR_OF_CONST.name(), 3, list);
                if (!(list.get(0) instanceof M3)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                }
                return d(new X3(c4247f6, ((I3) list.get(0)).zzc()), c4247f6.a((I3) list.get(1)), c4247f6.a((I3) list.get(2)));
            case 32:
                G6.a(EnumC4245f4.FOR_OF_LET.name(), 3, list);
                if (!(list.get(0) instanceof M3)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                }
                return d(new Y3(c4247f6, ((I3) list.get(0)).zzc()), c4247f6.a((I3) list.get(1)), c4247f6.a((I3) list.get(2)));
            default:
                return super.b(str);
        }
    }
}
