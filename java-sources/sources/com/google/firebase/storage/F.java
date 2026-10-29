package com.google.firebase.storage;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class F {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final F f45478c = new F();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f45479a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f45480b = new Object();

    public static F b() {
        return f45478c;
    }

    public void a(E e10) {
        synchronized (this.f45480b) {
            this.f45479a.put(e10.I().toString(), new WeakReference(e10));
        }
    }

    public void c(E e10) {
        synchronized (this.f45480b) {
            try {
                String string = e10.I().toString();
                WeakReference weakReference = (WeakReference) this.f45479a.get(string);
                E e11 = weakReference != null ? (E) weakReference.get() : null;
                if (e11 == null || e11 == e10) {
                    this.f45479a.remove(string);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
