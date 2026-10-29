package p340x7;

import A7.f;
import F7.l;
import N2.i;
import U7.e;
import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import android.widget.ProgressBar;
import androidx.fragment.app.AbstractActivityC2977u;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.InterfaceC3628j;
import com.google.android.gms.common.api.internal.L;
import com.google.android.gms.common.api.internal.M;
import p312v7.a;
import p312v7.b;
import p354y7.AbstractC6582s;
import p354y7.C;
import p354y7.E;
import p354y7.F;
import p354y7.I;

/* JADX INFO: renamed from: x7.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6491e extends C6492f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f63604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public E f63605d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f63602f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C6491e f63603g = new C6491e();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f63601e = C6492f.f63606a;

    public static C6491e n() {
        return f63603g;
    }

    @Override // p340x7.C6492f
    public Intent b(Context context, int i10, String str) {
        return super.b(context, i10, str);
    }

    @Override // p340x7.C6492f
    public PendingIntent c(Context context, int i10, int i11) {
        return super.c(context, i10, i11);
    }

    @Override // p340x7.C6492f
    public final String e(int i10) {
        return super.e(i10);
    }

    @Override // p340x7.C6492f
    public int g(Context context) {
        return super.g(context);
    }

    @Override // p340x7.C6492f
    public int h(Context context, int i10) {
        return super.h(context, i10);
    }

    @Override // p340x7.C6492f
    public final boolean j(int i10) {
        return super.j(i10);
    }

    public Dialog l(Activity activity, int i10, int i11, DialogInterface.OnCancelListener onCancelListener) {
        return q(activity, i10, I.b(activity, b(activity, i10, "d"), i11), onCancelListener, null);
    }

    public PendingIntent m(Context context, C6488b c6488b) {
        return c6488b.I() ? c6488b.H() : c(context, c6488b.F(), 0);
    }

    public boolean o(Activity activity, int i10, int i11, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogL = l(activity, i10, i11, onCancelListener);
        if (dialogL == null) {
            return false;
        }
        x(activity, dialogL, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    public void p(Context context, int i10) {
        s(context, i10, null, d(context, i10, 0, "n"));
    }

    public final Dialog q(Context context, int i10, I i11, DialogInterface.OnCancelListener onCancelListener, DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder builder;
        AlertDialog.Builder builder2 = null;
        if (i10 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        if ("Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(context, 5);
        }
        if (builder2 == null) {
            builder2 = builder;
            builder2 = new AlertDialog.Builder(context);
        }
        builder2 = builder;
        builder2.setMessage(F.c(context, i10));
        if (onCancelListener != null) {
            builder2.setOnCancelListener(onCancelListener);
        }
        String strE = F.e(context, i10);
        DialogInterface.OnClickListener onClickListener2 = i11;
        if (strE != null) {
            if (i11 == null) {
                onClickListener2 = onClickListener;
            }
            builder2.setPositiveButton(strE, onClickListener2);
        }
        String strA = F.a(context, i10);
        if (strA != null) {
            builder2.setTitle(strA);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i10)), new IllegalArgumentException());
        return builder2.create();
    }

    public final boolean r(Activity activity, InterfaceC3628j interfaceC3628j, int i10, int i11, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogQ = q(activity, i10, I.c(interfaceC3628j, b(activity, i10, "d"), 2), onCancelListener, null);
        if (dialogQ == null) {
            return false;
        }
        x(activity, dialogQ, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    public final void s(Context context, int i10, String str, PendingIntent pendingIntent) {
        int i11;
        String str2;
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i10), null), new IllegalArgumentException());
        if (i10 == 18) {
            y(context);
            return;
        }
        if (pendingIntent == null) {
            if (i10 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strB = F.b(context, i10);
        String strD = F.d(context, i10);
        Resources resources = context.getResources();
        NotificationManager notificationManager = (NotificationManager) AbstractC6582s.l(context.getSystemService("notification"));
        i.e eVarJ = new i.e(context).y(true).g(true).o(strB).J(new i.c().n(strD));
        boolean zC = F7.i.c(context);
        int i12 = R.drawable.stat_sys_warning;
        if (zC) {
            int i13 = context.getApplicationInfo().icon;
            if (i13 != 0) {
                i12 = i13;
            }
            eVarJ.H(i12).C(2);
            if (F7.i.d(context)) {
                eVarJ.a(a.f62134a, resources.getString(b.f62149o), pendingIntent);
            } else {
                eVarJ.m(pendingIntent);
            }
        } else {
            eVarJ.H(R.drawable.stat_sys_warning).L(resources.getString(b.f62142h)).Q(System.currentTimeMillis()).m(pendingIntent).n(strD);
        }
        if (l.c()) {
            AbstractC6582s.o(l.c());
            synchronized (f63602f) {
                str2 = this.f63604c;
            }
            if (str2 == null) {
                str2 = "com.google.android.gms.availability";
                NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String string = context.getResources().getString(b.f62141g);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
                } else if (!string.contentEquals(notificationChannel.getName())) {
                    notificationChannel.setName(string);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
            }
            eVarJ.i(str2);
        }
        Notification notificationD = eVarJ.d();
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            AbstractC6496j.f63612b.set(false);
            i11 = 10436;
        } else {
            i11 = 39789;
        }
        notificationManager.notify(i11, notificationD);
    }

    public final boolean t(Context context, C6488b c6488b, int i10) {
        PendingIntent pendingIntentM;
        if (H7.b.a(context) || (pendingIntentM = m(context, c6488b)) == null) {
            return false;
        }
        s(context, c6488b.F(), null, e.a(context, 0, GoogleApiActivity.a(context, pendingIntentM, i10, true), e.f20311a | 134217728));
        u(context, c6488b, false);
        return true;
    }

    public final void u(Context context, C6488b c6488b, boolean z10) {
        Integer numE = c6488b.E();
        C c10 = new C(numE == null ? -1 : numE.intValue(), context.getPackageName(), System.currentTimeMillis(), c6488b.F(), z10);
        if (this.f63605d == null) {
            this.f63605d = new f(context);
        }
        this.f63605d.z(c10);
    }

    public final Dialog v(Activity activity, DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(F.c(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog alertDialogCreate = builder.create();
        x(activity, alertDialogCreate, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return alertDialogCreate;
    }

    public final M w(Context context, L l10) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        M m10 = new M(l10);
        P2.b.n(context, m10, intentFilter, 2);
        m10.a(context);
        if (i(context, "com.google.android.gms")) {
            return m10;
        }
        l10.a();
        m10.b();
        return null;
    }

    public final void x(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof AbstractActivityC2977u) {
                C6502p.e0(dialog, onCancelListener).d0(((AbstractActivityC2977u) activity).r0(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        DialogFragmentC6489c.a(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    public final void y(Context context) {
        new r(this, context).sendEmptyMessageDelayed(1, 120000L);
    }
}
