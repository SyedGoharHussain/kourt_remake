package p216o9;

import android.content.Context;
import android.content.SharedPreferences;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f56345a;

    public g(Context context, String str) {
        AbstractC6582s.l(context);
        AbstractC6582s.f(str);
        this.f56345a = context.getSharedPreferences(String.format("com.google.firebase.appcheck.debug.store.%s", str), 0);
    }

    public String a() {
        return this.f56345a.getString("com.google.firebase.appcheck.debug.DEBUG_SECRET", null);
    }

    public void b(String str) {
        this.f56345a.edit().putString("com.google.firebase.appcheck.debug.DEBUG_SECRET", str).apply();
    }
}
