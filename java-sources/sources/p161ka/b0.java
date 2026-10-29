package p161ka;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f53300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f53301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f53302c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f53304e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f53303d = new ArrayDeque();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f53305f = false;

    public b0(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        this.f53300a = sharedPreferences;
        this.f53301b = str;
        this.f53302c = str2;
        this.f53304e = executor;
    }

    public static b0 d(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        b0 b0Var = new b0(sharedPreferences, str, str2, executor);
        b0Var.e();
        return b0Var;
    }

    public boolean b(String str) {
        boolean zC;
        if (TextUtils.isEmpty(str) || str.contains(this.f53302c)) {
            return false;
        }
        synchronized (this.f53303d) {
            zC = c(this.f53303d.add(str));
        }
        return zC;
    }

    public final boolean c(boolean z10) {
        if (z10 && !this.f53305f) {
            j();
        }
        return z10;
    }

    public final void e() {
        synchronized (this.f53303d) {
            try {
                this.f53303d.clear();
                String string = this.f53300a.getString(this.f53301b, "");
                if (!TextUtils.isEmpty(string) && string.contains(this.f53302c)) {
                    String[] strArrSplit = string.split(this.f53302c, -1);
                    if (strArrSplit.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            this.f53303d.add(str);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String f() {
        String str;
        synchronized (this.f53303d) {
            str = (String) this.f53303d.peek();
        }
        return str;
    }

    public boolean g(Object obj) {
        boolean zC;
        synchronized (this.f53303d) {
            zC = c(this.f53303d.remove(obj));
        }
        return zC;
    }

    public String h() {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = this.f53303d.iterator();
        while (it.hasNext()) {
            sb2.append((String) it.next());
            sb2.append(this.f53302c);
        }
        return sb2.toString();
    }

    public final void i() {
        synchronized (this.f53303d) {
            this.f53300a.edit().putString(this.f53301b, h()).apply();
        }
    }

    public final void j() {
        this.f53304e.execute(new Runnable() { // from class: ka.a0
            @Override // java.lang.Runnable
            public final void run() {
                this.f53297a.i();
            }
        });
    }
}
