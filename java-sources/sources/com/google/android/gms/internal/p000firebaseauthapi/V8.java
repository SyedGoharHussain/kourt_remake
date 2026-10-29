package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class V8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f40769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f40770b;

    static {
        int[] iArr = new int[EnumC4153zg.values().length];
        f40770b = iArr;
        try {
            iArr[EnumC4153zg.SHA1.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f40770b[EnumC4153zg.SHA224.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f40770b[EnumC4153zg.SHA256.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f40770b[EnumC4153zg.SHA384.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f40770b[EnumC4153zg.SHA512.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr2 = new int[Ch.values().length];
        f40769a = iArr2;
        try {
            iArr2[Ch.TINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f40769a[Ch.CRUNCHY.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f40769a[Ch.LEGACY.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f40769a[Ch.RAW.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
    }
}
