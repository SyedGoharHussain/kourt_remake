package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static a f44686c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f44687a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f44688b = new Handler(Looper.getMainLooper(), new C0586a());

    /* JADX INFO: renamed from: com.google.android.material.snackbar.a$a, reason: collision with other inner class name */
    public class C0586a implements Handler.Callback {
        public C0586a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            a aVar = a.this;
            android.support.v4.media.session.b.a(message.obj);
            aVar.c(null);
            return true;
        }
    }

    public interface b {
    }

    public static class c {
    }

    public static a b() {
        if (f44686c == null) {
            f44686c = new a();
        }
        return f44686c;
    }

    public final boolean a(c cVar, int i10) {
        throw null;
    }

    public void c(c cVar) {
        synchronized (this.f44687a) {
            a(cVar, 2);
        }
    }

    public final boolean d(b bVar) {
        return false;
    }

    public void e(b bVar) {
        synchronized (this.f44687a) {
            try {
                if (d(bVar)) {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void f(b bVar) {
        synchronized (this.f44687a) {
            try {
                if (d(bVar)) {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
