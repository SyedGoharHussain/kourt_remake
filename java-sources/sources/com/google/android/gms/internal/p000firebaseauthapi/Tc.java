package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class Tc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f40708a;

    static {
        int[] iArr = new int[Ch.values().length];
        f40708a = iArr;
        try {
            iArr[Ch.TINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f40708a[Ch.LEGACY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f40708a[Ch.RAW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f40708a[Ch.CRUNCHY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
