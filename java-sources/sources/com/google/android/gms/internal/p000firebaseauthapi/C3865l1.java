package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import android.util.Log;
import java.util.List;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p354y7.C6579o;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3865l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41299a;

    public C3865l1(String str) {
        this.f41299a = a(str);
    }

    public static int a(String str) {
        try {
            List listD = C3899mf.c("[.-]").d(str);
            if (listD.size() == 1) {
                return Integer.parseInt(str);
            }
            if (listD.size() >= 3) {
                return (Integer.parseInt((String) listD.get(0)) * 1000000) + (Integer.parseInt((String) listD.get(1)) * PipesIterator.DEFAULT_QUEUE_SIZE) + Integer.parseInt((String) listD.get(2));
            }
            return -1;
        } catch (IllegalArgumentException e10) {
            if (!Log.isLoggable("LibraryVersionContainer", 3)) {
                return -1;
            }
            Log.d("LibraryVersionContainer", String.format("Version code parsing failed for: %s with exception %s.", str, e10));
            return -1;
        }
    }

    public static C3865l1 b() throws Throwable {
        String strB = C6579o.a().b("firebase-auth");
        if (TextUtils.isEmpty(strB) || strB.equals("UNKNOWN")) {
            strB = "-1";
        }
        return new C3865l1(strB);
    }

    public final String c() {
        return String.format("X%s", Integer.toString(this.f41299a));
    }
}
