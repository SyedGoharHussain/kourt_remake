package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzc' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes4.dex */
public final class zznh {
    public static final zznh zza;
    public static final zznh zzb;
    public static final zznh zzc;
    public static final zznh zzd;
    public static final zznh zze;
    public static final zznh zzf;
    public static final zznh zzg;
    public static final zznh zzh;
    public static final zznh zzi;
    public static final zznh zzj;
    public static final zznh zzk;
    public static final zznh zzl;
    public static final zznh zzm;
    public static final zznh zzn;
    public static final zznh zzo;
    public static final zznh zzp;
    public static final zznh zzq;
    public static final zznh zzr;
    private static final /* synthetic */ zznh[] zzs;
    private final zzni zzt;

    static {
        zznh zznhVar = new zznh("DOUBLE", 0, zzni.DOUBLE, 1);
        zza = zznhVar;
        zznh zznhVar2 = new zznh("FLOAT", 1, zzni.FLOAT, 5);
        zzb = zznhVar2;
        zzni zzniVar = zzni.LONG;
        zznh zznhVar3 = new zznh("INT64", 2, zzniVar, 0);
        zzc = zznhVar3;
        zznh zznhVar4 = new zznh("UINT64", 3, zzniVar, 0);
        zzd = zznhVar4;
        zzni zzniVar2 = zzni.INT;
        zznh zznhVar5 = new zznh("INT32", 4, zzniVar2, 0);
        zze = zznhVar5;
        zznh zznhVar6 = new zznh("FIXED64", 5, zzniVar, 1);
        zzf = zznhVar6;
        zznh zznhVar7 = new zznh("FIXED32", 6, zzniVar2, 5);
        zzg = zznhVar7;
        zznh zznhVar8 = new zznh("BOOL", 7, zzni.BOOLEAN, 0);
        zzh = zznhVar8;
        zznh zznhVar9 = new zznh("STRING", 8, zzni.STRING, 2);
        zzi = zznhVar9;
        zzni zzniVar3 = zzni.MESSAGE;
        zznh zznhVar10 = new zznh("GROUP", 9, zzniVar3, 3);
        zzj = zznhVar10;
        zznh zznhVar11 = new zznh("MESSAGE", 10, zzniVar3, 2);
        zzk = zznhVar11;
        zznh zznhVar12 = new zznh("BYTES", 11, zzni.BYTE_STRING, 2);
        zzl = zznhVar12;
        zznh zznhVar13 = new zznh("UINT32", 12, zzniVar2, 0);
        zzm = zznhVar13;
        zznh zznhVar14 = new zznh("ENUM", 13, zzni.ENUM, 0);
        zzn = zznhVar14;
        zznh zznhVar15 = new zznh("SFIXED32", 14, zzniVar2, 5);
        zzo = zznhVar15;
        zznh zznhVar16 = new zznh("SFIXED64", 15, zzniVar, 1);
        zzp = zznhVar16;
        zznh zznhVar17 = new zznh("SINT32", 16, zzniVar2, 0);
        zzq = zznhVar17;
        zznh zznhVar18 = new zznh("SINT64", 17, zzniVar, 0);
        zzr = zznhVar18;
        zzs = new zznh[]{zznhVar, zznhVar2, zznhVar3, zznhVar4, zznhVar5, zznhVar6, zznhVar7, zznhVar8, zznhVar9, zznhVar10, zznhVar11, zznhVar12, zznhVar13, zznhVar14, zznhVar15, zznhVar16, zznhVar17, zznhVar18};
    }

    private zznh(String str, int i10, zzni zzniVar, int i11) {
        super(str, i10);
        this.zzt = zzniVar;
    }

    public static zznh[] values() {
        return (zznh[]) zzs.clone();
    }

    public final zzni zza() {
        return this.zzt;
    }
}
