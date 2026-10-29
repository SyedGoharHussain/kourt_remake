package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ni, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3922ni {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3922ni f41386b = new C3922ni(new ti());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C3922ni f41387c = new C3922ni(new xi());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C3922ni f41388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C3922ni f41389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C3922ni f41390f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4001ri f41391a;

    static {
        new C3922ni(new zi());
        new C3922ni(new Ai());
        f41388d = new C3922ni(new wi());
        f41389e = new C3922ni(new yi());
        f41390f = new C3922ni(new vi());
    }

    public C3922ni(ui uiVar) {
        if (AbstractC3834ja.b()) {
            this.f41391a = new C3942oi(uiVar);
        } else if (Ki.a()) {
            this.f41391a = new C3902mi(uiVar);
        } else {
            this.f41391a = new C3962pi(uiVar);
        }
    }

    public static List b(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        return arrayList;
    }

    public final Object a(String str) {
        return this.f41391a.zza(str);
    }
}
