package com.amazon.a.a.n.a;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes4.dex */
public class f extends com.amazon.a.a.i.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f38868b = new com.amazon.a.a.o.c("DecisionDialog");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f38870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final BlockingQueue<a> f38871e = new LinkedBlockingQueue();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Thread f38869c = Thread.currentThread();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final com.amazon.d.a.a f38874a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f38875b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Intent f38876c;

        public a(com.amazon.d.a.a aVar) {
            this.f38874a = aVar;
            this.f38875b = aVar.a();
            this.f38876c = aVar.b();
        }

        public com.amazon.d.a.a a() {
            return this.f38874a;
        }

        public String b() {
            return this.f38875b;
        }

        public Intent c() {
            return this.f38876c;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f38877a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f38878b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f38879c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final a f38880d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final a f38881e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final a f38882f;

        public b(com.amazon.d.a.f fVar) {
            this.f38877a = fVar.b();
            this.f38878b = fVar.c();
            this.f38879c = fVar.d();
            this.f38880d = a(fVar.e());
            this.f38881e = a(fVar.f());
            this.f38882f = a(fVar.g());
        }

        private a a(com.amazon.d.a.a aVar) {
            if (aVar == null) {
                return null;
            }
            return new a(aVar);
        }

        public String b() {
            return this.f38878b;
        }

        public long c() {
            return this.f38879c;
        }

        public a d() {
            return this.f38882f;
        }

        public a e() {
            return this.f38881e;
        }

        public a f() {
            return this.f38880d;
        }

        public String a() {
            return this.f38877a;
        }
    }

    public f(com.amazon.d.a.f fVar) {
        this.f38870d = new b(fVar);
    }

    private ActivityInfo e(Activity activity) {
        try {
            return activity.getPackageManager().getActivityInfo(activity.getComponentName(), ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        } catch (PackageManager.NameNotFoundException unused) {
            if (!com.amazon.a.a.o.c.f39038b) {
                return null;
            }
            f38868b.b("Unable to get info for activity: " + activity);
            return null;
        }
    }

    private Dialog f(Activity activity) {
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setTitle(this.f38870d.a()).setMessage(this.f38870d.b()).setCancelable(false);
        AlertDialog alertDialogCreate = builder.create();
        a(activity, alertDialogCreate, this.f38870d.f(), -1);
        a(activity, alertDialogCreate, this.f38870d.e(), -3);
        a(activity, alertDialogCreate, this.f38870d.d(), -2);
        return alertDialogCreate;
    }

    private com.amazon.d.a.a n() throws com.amazon.a.a.n.a.a.e {
        try {
            if (com.amazon.a.a.o.c.f39037a) {
                f38868b.a("Blocking while awaiting customer decision: " + Thread.currentThread());
            }
            return this.f38871e.take().a();
        } catch (InterruptedException unused) {
            if (com.amazon.a.a.o.c.f39037a) {
                f38868b.a("Interrupted while awaiting decision, throwing decision expired!");
            }
            throw new com.amazon.a.a.n.a.a.e(o());
        }
    }

    private e o() {
        return l() == com.amazon.a.a.i.d.NOT_COMPATIBLE ? e.APP_NOT_COMPATIBLE : e.EXPIRATION_DURATION_ELAPSED;
    }

    private boolean p() {
        return a(this.f38870d.f()) || a(this.f38870d.e()) || a(this.f38870d.d());
    }

    @Override // com.amazon.a.a.i.b
    public Dialog d(Activity activity) {
        return f(activity);
    }

    @Override // com.amazon.a.a.e.c
    public long h() {
        return this.f38870d.c();
    }

    public com.amazon.d.a.a i() {
        if (com.amazon.a.a.o.c.f39037a) {
            f38868b.a("GetCustomerDecision: " + this.f38869c);
        }
        return n();
    }

    public String toString() {
        return "DecisionDialog: " + this.f38870d.a();
    }

    private boolean a(a aVar) {
        return (aVar == null || aVar.c() == null) ? false : true;
    }

    @Override // com.amazon.a.a.i.b
    public boolean b(Activity activity) {
        if (!p()) {
            return true;
        }
        ActivityInfo activityInfoE = e(activity);
        if (activityInfoE == null) {
            return false;
        }
        boolean z10 = activityInfoE.launchMode == 3;
        com.amazon.a.a.o.c cVar = f38868b;
        cVar.a("Single instance: " + z10);
        boolean z11 = (activityInfoE.flags & 2) != 0;
        cVar.a("Finish on task launch:" + z11);
        boolean z12 = (activityInfoE.flags & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0;
        cVar.a("No History: " + z12);
        return (z10 || z11 || z12) ? false : true;
    }

    @Override // com.amazon.a.a.i.b
    public void a(com.amazon.a.a.i.d dVar) {
        if (com.amazon.a.a.o.c.f39037a) {
            f38868b.a("Expiring Decision Dialog: Thread: " + Thread.currentThread());
        }
        this.f38869c.interrupt();
    }

    private void a(Activity activity, AlertDialog alertDialog, final a aVar, int i10) {
        if (aVar == null) {
            return;
        }
        alertDialog.setButton(i10, aVar.b(), new DialogInterface.OnClickListener() { // from class: com.amazon.a.a.n.a.f.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i11) {
                if (com.amazon.a.a.o.c.f39037a) {
                    f.f38868b.a("Choice selected!");
                }
                if (f.this.k()) {
                    f.this.f38871e.add(aVar);
                }
            }
        });
    }
}
