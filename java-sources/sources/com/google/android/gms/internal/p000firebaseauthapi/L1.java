package com.google.android.gms.internal.p000firebaseauthapi;

import F7.h;
import android.app.Activity;
import com.google.firebase.auth.b;
import java.util.Map;
import java.util.concurrent.Executor;
import p333x0.C6427a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class L1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f40442a = new C6427a();

    public static b.AbstractC0589b a(String str, b.AbstractC0589b abstractC0589b, AbstractC3984r1 abstractC3984r1) {
        d(str, abstractC3984r1);
        return new O1(abstractC0589b, str);
    }

    public static void b() {
        f40442a.clear();
    }

    public static void d(String str, AbstractC3984r1 abstractC3984r1) {
        f40442a.put(str, new N1(abstractC3984r1, h.d().a()));
    }

    public static boolean e(String str, b.AbstractC0589b abstractC0589b, Activity activity, Executor executor) {
        Map map = f40442a;
        if (!map.containsKey(str)) {
            d(str, null);
            return false;
        }
        N1 n10 = (N1) map.get(str);
        if (h.d().a() - n10.f40471b >= 120000) {
            d(str, null);
            return false;
        }
        AbstractC3984r1 abstractC3984r1 = n10.f40470a;
        if (abstractC3984r1 == null) {
            return true;
        }
        abstractC3984r1.b(abstractC0589b, activity, executor, str);
        return true;
    }
}
