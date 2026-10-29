package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.g1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3766g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3905n1 f41129b;

    public AbstractC3766g1(String str, C3905n1 c3905n1) {
        this.f41128a = str;
        this.f41129b = c3905n1;
    }

    public final String a(String str, String str2) {
        return this.f41128a + str + "?key=" + str2;
    }
}
