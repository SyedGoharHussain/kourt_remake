package com.amazon.a.a.i;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.view.KeyEvent;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b extends com.amazon.a.a.e.c<b> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f38704b = new com.amazon.a.a.o.c("Prompt");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.m.c f38705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f38706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Activity f38707e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private d f38708f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Dialog f38709g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final AtomicBoolean f38710h = new AtomicBoolean(false);

    public b() {
        int i10 = i();
        this.f38706d = i10;
        if (com.amazon.a.a.o.c.f39037a) {
            f38704b.a("Creating Prompt: " + i10);
        }
    }

    private boolean e(Activity activity) {
        if (this.f38705c.b(com.amazon.a.a.m.c.f38808e)) {
            return false;
        }
        return b(activity);
    }

    private void f(Activity activity) {
        if (com.amazon.a.a.o.c.f39037a) {
            f38704b.a("Showing prompt, id: " + j() + ", prompt: " + this + ", activity: " + activity);
        }
        if (this.f38707e != null) {
            m();
        }
        activity.showDialog(j());
    }

    private int i() {
        int iNextInt = new Random().nextInt(2146249079) + 1234567;
        if (iNextInt <= 1234567) {
            return 1234567;
        }
        return iNextInt;
    }

    private void m() {
        if (com.amazon.a.a.o.c.f39037a) {
            f38704b.b("Dismissing dialog: " + this.f38706d);
        }
        try {
            this.f38707e.dismissDialog(this.f38706d);
            this.f38707e.removeDialog(this.f38706d);
        } catch (Exception unused) {
            if (com.amazon.a.a.o.c.f39037a) {
                f38704b.b("Unable to remove dialog: " + this.f38706d);
            }
        }
        this.f38707e = null;
        this.f38709g = null;
    }

    public final void a(Activity activity) {
        com.amazon.a.a.o.a.a.a((Object) activity, "activity");
        com.amazon.a.a.o.a.a.a();
        if (e(activity)) {
            f(activity);
        } else {
            b(d.NOT_COMPATIBLE);
        }
    }

    public abstract void a(d dVar);

    public boolean b(Activity activity) {
        return true;
    }

    public final Dialog c(Activity activity) {
        this.f38707e = activity;
        Dialog dialogD = d(activity);
        this.f38709g = dialogD;
        dialogD.setCancelable(false);
        this.f38709g.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: com.amazon.a.a.i.b.1
            @Override // android.content.DialogInterface.OnKeyListener
            public boolean onKey(DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
                return i10 == 84;
            }
        });
        return this.f38709g;
    }

    public abstract Dialog d(Activity activity);

    @Override // com.amazon.a.a.e.a
    public final void d() {
        if (com.amazon.a.a.o.c.f39037a) {
            f38704b.a("Expiring prompt: " + this);
        }
        this.f38668a.a(com.amazon.a.a.n.b.d.FOREGROUND, new com.amazon.a.a.n.a() { // from class: com.amazon.a.a.i.b.2
            @Override // com.amazon.a.a.n.a
            public void a() {
                b.this.k();
            }

            public String toString() {
                return "DismissPromptTask: " + b.this.toString();
            }
        });
        a(l());
    }

    public int j() {
        return this.f38706d;
    }

    public final boolean k() {
        com.amazon.a.a.o.a.a.a();
        if (com.amazon.a.a.o.c.f39037a) {
            f38704b.a("Dismissing Prompt: " + this.f38706d);
        }
        if (!this.f38710h.compareAndSet(false, true)) {
            if (com.amazon.a.a.o.c.f39037a) {
                f38704b.b("Prompt has already been dismissed");
            }
            return false;
        }
        if (this.f38707e != null) {
            m();
        }
        f();
        return true;
    }

    public d l() {
        if (!g()) {
            return null;
        }
        d dVar = this.f38708f;
        return dVar == null ? d.EXPIRATION_DURATION_ELAPSED : dVar;
    }

    private void b(d dVar) {
        if (com.amazon.a.a.o.c.f39037a) {
            f38704b.a("Expiring prompt pre-maturely: id: " + j() + ", prompt: " + this + ",, reason: " + dVar);
        }
        this.f38708f = dVar;
        c();
    }

    public void a(Activity activity, boolean z10) {
        if (activity != this.f38707e) {
            if (com.amazon.a.a.o.c.f39037a) {
                f38704b.a("Unrecognized context");
            }
        } else {
            if (!z10 || this.f38709g.isShowing()) {
                return;
            }
            if (com.amazon.a.a.o.c.f39037a) {
                f38704b.a("showing dialog because it was not showing");
            }
            this.f38709g.show();
        }
    }
}
