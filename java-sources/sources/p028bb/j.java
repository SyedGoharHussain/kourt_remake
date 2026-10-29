package p028bb;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements tb.j.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tb.j.d f36269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f36270b;

    public j(tb.j.d methodResult) {
        AbstractC6116t.g(methodResult, "methodResult");
        this.f36269a = methodResult;
        this.f36270b = new Handler(Looper.getMainLooper());
    }

    public static final void g(j jVar, String str, String str2, Object obj) {
        jVar.f36269a.a(str, str2, obj);
    }

    public static final void h(j jVar) {
        jVar.f36269a.c();
    }

    public static final void i(j jVar, Object obj) {
        jVar.f36269a.b(obj);
    }

    @Override // tb.j.d
    public void a(final String errorCode, final String str, final Object obj) {
        AbstractC6116t.g(errorCode, "errorCode");
        this.f36270b.post(new Runnable() { // from class: bb.g
            @Override // java.lang.Runnable
            public final void run() {
                j.g(this.f36262a, errorCode, str, obj);
            }
        });
    }

    @Override // tb.j.d
    public void b(final Object obj) {
        this.f36270b.post(new Runnable() { // from class: bb.h
            @Override // java.lang.Runnable
            public final void run() {
                j.i(this.f36266a, obj);
            }
        });
    }

    @Override // tb.j.d
    public void c() {
        this.f36270b.post(new Runnable() { // from class: bb.i
            @Override // java.lang.Runnable
            public final void run() {
                j.h(this.f36268a);
            }
        });
    }
}
