package com.google.firebase.functions;

import android.content.Context;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6116t;
import p086f9.n;

/* JADX INFO: loaded from: classes5.dex */
public interface b {

    public interface a {
        a a(Executor executor);

        a b(Context context);

        b build();

        a c(n nVar);

        a d(p042ca.b bVar);

        a e(Executor executor);

        a f(p042ca.a aVar);

        a g(p042ca.b bVar);
    }

    /* JADX INFO: renamed from: com.google.firebase.functions.b$b, reason: collision with other inner class name */
    public interface InterfaceC0594b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f45259a = a.f45260a;

        /* JADX INFO: renamed from: com.google.firebase.functions.b$b$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ a f45260a = new a();

            public final String a(n options) {
                AbstractC6116t.g(options, "options");
                return options.g();
            }
        }
    }

    d a();
}
