package com.google.android.gms.internal.p000firebaseauthapi;

import android.content.Context;
import p340x7.C6492f;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.d1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3706d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f41026a;

    public static boolean a(Context context) {
        if (f41026a == null) {
            int iH = C6492f.f().h(context, 12451000);
            f41026a = Boolean.valueOf(iH == 0 || iH == 2);
        }
        return f41026a.booleanValue();
    }
}
