package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
import p161ka.AbstractC6085m;
import p161ka.AbstractServiceC6079g;
import p161ka.C6076d;
import p161ka.Y;
import p161ka.Z;
import p326w7.C6372a;
import p326w7.C6381j;

/* JADX INFO: loaded from: classes5.dex */
public class FirebaseMessagingService extends AbstractServiceC6079g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Queue f45316g = new ArrayDeque(10);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C6381j f45317f;

    @Override // p161ka.AbstractServiceC6079g
    public Intent e(Intent intent) {
        return Z.b().c();
    }

    @Override // p161ka.AbstractServiceC6079g
    public void f(Intent intent) {
        String action = intent.getAction();
        if ("com.google.android.c2dm.intent.RECEIVE".equals(action) || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            n(intent);
            return;
        }
        if ("com.google.firebase.messaging.NEW_TOKEN".equals(action)) {
            r(intent.getStringExtra("token"));
            return;
        }
        if ("com.google.firebase.messaging.FCM_REGISTERED".equals(action)) {
            s(intent.getStringExtra("token"));
            return;
        }
        if ("com.google.firebase.messaging.FCM_UNREGISTERED".equals(action)) {
            u(intent.getStringExtra("token"));
            return;
        }
        Log.d("FirebaseMessaging", "Unknown intent action: " + intent.getAction());
    }

    public final boolean j(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Queue queue = f45316g;
        if (!queue.contains(str)) {
            if (queue.size() >= 10) {
                queue.remove();
            }
            queue.add(str);
            return false;
        }
        if (!Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        Log.d("FirebaseMessaging", "Received duplicate message: " + str);
        return true;
    }

    public final void k(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        extras.remove("androidx.content.wakelockid");
        if (c.t(extras)) {
            c cVar = new c(extras);
            ExecutorService executorServiceE = AbstractC6085m.e();
            try {
                if (new C6076d(this, cVar, executorServiceE).a()) {
                    executorServiceE.shutdown();
                    return;
                } else {
                    executorServiceE.shutdown();
                    if (b.E(intent)) {
                        b.w(intent);
                    }
                }
            } catch (Throwable th) {
                executorServiceE.shutdown();
                throw th;
            }
        }
        p(new d(extras));
    }

    public final String l(Intent intent) {
        String stringExtra = intent.getStringExtra("google.message_id");
        return stringExtra == null ? intent.getStringExtra("message_id") : stringExtra;
    }

    public final C6381j m(Context context) {
        if (this.f45317f == null) {
            this.f45317f = new C6381j(context.getApplicationContext());
        }
        return this.f45317f;
    }

    public final void n(Intent intent) {
        if (!j(intent.getStringExtra("google.message_id"))) {
            v(intent);
        }
        m(this).b(new C6372a(intent));
    }

    public void o() {
    }

    public void p(d dVar) {
    }

    public void q(String str) {
    }

    public void r(String str) {
    }

    public void s(String str) {
    }

    public void t(String str, Exception exc) {
    }

    public void u(String str) {
    }

    public final void v(Intent intent) {
        String stringExtra = intent.getStringExtra("message_type");
        if (stringExtra == null) {
            stringExtra = "gcm";
        }
        switch (stringExtra) {
            case "deleted_messages":
                o();
                break;
            case "gcm":
                b.y(intent);
                k(intent);
                break;
            case "send_error":
                t(l(intent), new Y(intent.getStringExtra("error")));
                break;
            case "send_event":
                q(intent.getStringExtra("google.message_id"));
                break;
            default:
                Log.w("FirebaseMessaging", "Received message with unknown type: " + stringExtra);
                break;
        }
    }
}
