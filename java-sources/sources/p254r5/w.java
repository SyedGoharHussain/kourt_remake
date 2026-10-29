package p254r5;

import android.os.Build;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class w extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OnBackInvokedDispatcher f59853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f59854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OnBackInvokedCallback f59855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f59856f;

    public static final class a implements OnBackAnimationCallback {
        public a() {
        }

        public void onBackCancelled() {
            w.this.a();
        }

        public void onBackInvoked() {
            w.this.b();
        }

        public void onBackProgressed(BackEvent backEvent) {
            AbstractC6116t.g(backEvent, "backEvent");
            w.this.c(p.a(backEvent));
        }

        public void onBackStarted(BackEvent backEvent) {
            AbstractC6116t.g(backEvent, "backEvent");
            w.this.d(p.a(backEvent));
        }
    }

    public /* synthetic */ w(OnBackInvokedDispatcher onBackInvokedDispatcher, int i10, AbstractC6108k abstractC6108k) {
        this(onBackInvokedDispatcher, i10);
    }

    public static final void o(w wVar) {
        wVar.b();
    }

    @Override // p254r5.h
    public void j(boolean z10) {
        p(z10);
    }

    public final OnBackInvokedCallback n() {
        return s.a(new a());
    }

    public final void p(boolean z10) {
        if (z10 && !this.f59856f) {
            this.f59853c.registerOnBackInvokedCallback(this.f59854d, this.f59855e);
            this.f59856f = true;
        } else {
            if (z10 || !this.f59856f) {
                return;
            }
            this.f59853c.unregisterOnBackInvokedCallback(this.f59855e);
            this.f59856f = false;
        }
    }

    public w(OnBackInvokedDispatcher onBackInvokedDispatcher, int i10) {
        this.f59853c = onBackInvokedDispatcher;
        this.f59854d = i10;
        this.f59855e = Build.VERSION.SDK_INT == 33 ? new OnBackInvokedCallback() { // from class: r5.v
            public final void onBackInvoked() {
                w.o(this.f59852a);
            }
        } : n();
    }
}
