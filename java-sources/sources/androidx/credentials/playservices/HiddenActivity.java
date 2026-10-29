package androidx.credentials.playservices;

import M7.r;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p200n7.C6232c;
import p200n7.C6233d;
import p200n7.g;
import p200n7.h;
import p200n7.i;
import p200n7.j;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public class HiddenActivity extends Activity {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f31424c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ResultReceiver f31425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31426b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final class b extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f31428b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10) {
            super(1);
            this.f31428b = i10;
        }

        public final void b(C6233d c6233d) {
            try {
                HiddenActivity.this.f31426b = true;
                HiddenActivity.this.startIntentSenderForResult(c6233d.E().getIntentSender(), this.f31428b, null, 0, 0, 0, null);
            } catch (IntentSender.SendIntentException e10) {
                HiddenActivity hiddenActivity = HiddenActivity.this;
                ResultReceiver resultReceiver = hiddenActivity.f31425a;
                AbstractC6116t.d(resultReceiver);
                hiddenActivity.y(resultReceiver, "GET_UNKNOWN", "During begin sign in, one tap ui intent sender failure: " + e10.getMessage());
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((C6233d) obj);
            return L.f48730a;
        }
    }

    public static final class c extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f31430b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i10) {
            super(1);
            this.f31430b = i10;
        }

        public final void b(j jVar) {
            try {
                HiddenActivity.this.f31426b = true;
                HiddenActivity.this.startIntentSenderForResult(jVar.E().getIntentSender(), this.f31430b, null, 0, 0, 0, null);
            } catch (IntentSender.SendIntentException e10) {
                HiddenActivity hiddenActivity = HiddenActivity.this;
                ResultReceiver resultReceiver = hiddenActivity.f31425a;
                AbstractC6116t.d(resultReceiver);
                hiddenActivity.y(resultReceiver, "CREATE_UNKNOWN", "During save password, found UI intent sender failure: " + e10.getMessage());
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((j) obj);
            return L.f48730a;
        }
    }

    public static final class d extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f31432b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(int i10) {
            super(1);
            this.f31432b = i10;
        }

        public final void b(PendingIntent result) {
            AbstractC6116t.g(result, "result");
            try {
                HiddenActivity.this.f31426b = true;
                HiddenActivity.this.startIntentSenderForResult(result.getIntentSender(), this.f31432b, null, 0, 0, 0, null);
            } catch (IntentSender.SendIntentException e10) {
                HiddenActivity hiddenActivity = HiddenActivity.this;
                ResultReceiver resultReceiver = hiddenActivity.f31425a;
                AbstractC6116t.d(resultReceiver);
                hiddenActivity.y(resultReceiver, "CREATE_UNKNOWN", "During public key credential, found IntentSender failure on public key creation: " + e10.getMessage());
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((PendingIntent) obj);
            return L.f48730a;
        }
    }

    public static final class e extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f31434b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(int i10) {
            super(1);
            this.f31434b = i10;
        }

        public final void b(PendingIntent pendingIntent) {
            try {
                HiddenActivity.this.f31426b = true;
                HiddenActivity.this.startIntentSenderForResult(pendingIntent.getIntentSender(), this.f31434b, null, 0, 0, 0, null);
            } catch (IntentSender.SendIntentException e10) {
                HiddenActivity hiddenActivity = HiddenActivity.this;
                ResultReceiver resultReceiver = hiddenActivity.f31425a;
                AbstractC6116t.d(resultReceiver);
                hiddenActivity.y(resultReceiver, "GET_UNKNOWN", "During get sign-in intent, one tap ui intent sender failure: " + e10.getMessage());
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((PendingIntent) obj);
            return L.f48730a;
        }
    }

    public static final void m(l lVar, Object obj) {
        lVar.invoke(obj);
    }

    public static final void n(HiddenActivity hiddenActivity, Exception e10) {
        AbstractC6116t.g(e10, "e");
        String str = ((e10 instanceof com.google.android.gms.common.api.b) && p238q3.a.f58947b.c().contains(Integer.valueOf(((com.google.android.gms.common.api.b) e10).getStatusCode()))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
        ResultReceiver resultReceiver = hiddenActivity.f31425a;
        AbstractC6116t.d(resultReceiver);
        hiddenActivity.y(resultReceiver, str, "During begin sign in, failure response from one tap: " + e10.getMessage());
    }

    public static final void p(l lVar, Object obj) {
        lVar.invoke(obj);
    }

    public static final void q(HiddenActivity hiddenActivity, Exception e10) {
        AbstractC6116t.g(e10, "e");
        String str = ((e10 instanceof com.google.android.gms.common.api.b) && p238q3.a.f58947b.c().contains(Integer.valueOf(((com.google.android.gms.common.api.b) e10).getStatusCode()))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
        ResultReceiver resultReceiver = hiddenActivity.f31425a;
        AbstractC6116t.d(resultReceiver);
        hiddenActivity.y(resultReceiver, str, "During save password, found password failure response from one tap " + e10.getMessage());
    }

    public static final void s(l lVar, Object obj) {
        lVar.invoke(obj);
    }

    public static final void t(HiddenActivity hiddenActivity, Exception e10) {
        AbstractC6116t.g(e10, "e");
        String str = ((e10 instanceof com.google.android.gms.common.api.b) && p238q3.a.f58947b.c().contains(Integer.valueOf(((com.google.android.gms.common.api.b) e10).getStatusCode()))) ? "CREATE_INTERRUPTED" : "CREATE_UNKNOWN";
        ResultReceiver resultReceiver = hiddenActivity.f31425a;
        AbstractC6116t.d(resultReceiver);
        hiddenActivity.y(resultReceiver, str, "During create public key credential, fido registration failure: " + e10.getMessage());
    }

    public static final void v(l lVar, Object obj) {
        lVar.invoke(obj);
    }

    public static final void w(HiddenActivity hiddenActivity, Exception e10) {
        AbstractC6116t.g(e10, "e");
        String str = ((e10 instanceof com.google.android.gms.common.api.b) && p238q3.a.f58947b.c().contains(Integer.valueOf(((com.google.android.gms.common.api.b) e10).getStatusCode()))) ? "GET_INTERRUPTED" : "GET_NO_CREDENTIALS";
        ResultReceiver resultReceiver = hiddenActivity.f31425a;
        AbstractC6116t.d(resultReceiver);
        hiddenActivity.y(resultReceiver, str, "During get sign-in intent, failure response from one tap: " + e10.getMessage());
    }

    public final void l() {
        Task taskAddOnFailureListener;
        C6232c c6232c = (C6232c) getIntent().getParcelableExtra("REQUEST_TYPE");
        int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
        if (c6232c != null) {
            Task taskK = h.c(this).k(c6232c);
            final b bVar = new b(intExtra);
            taskAddOnFailureListener = taskK.addOnSuccessListener(new OnSuccessListener() { // from class: p3.r
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    HiddenActivity.m(bVar, obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: p3.s
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    HiddenActivity.n(this.f57973a, exc);
                }
            });
        } else {
            taskAddOnFailureListener = null;
        }
        if (taskAddOnFailureListener == null) {
            Log.i("HiddenActivity", "During begin sign in, params is null, nothing to launch for begin sign in");
            finish();
        }
    }

    public final void o() {
        Task taskAddOnFailureListener;
        i iVar = (i) getIntent().getParcelableExtra("REQUEST_TYPE");
        int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
        if (iVar != null) {
            Task taskB = h.b(this).b(iVar);
            final c cVar = new c(intExtra);
            taskAddOnFailureListener = taskB.addOnSuccessListener(new OnSuccessListener() { // from class: p3.n
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    HiddenActivity.p(cVar, obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: p3.o
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    HiddenActivity.q(this.f57969a, exc);
                }
            });
        } else {
            taskAddOnFailureListener = null;
        }
        if (taskAddOnFailureListener == null) {
            Log.i("HiddenActivity", "During save password, params is null, nothing to launch for create password");
            finish();
        }
    }

    @Override // android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        ResultReceiver resultReceiver = this.f31425a;
        if (resultReceiver != null) {
            p238q3.a.f58947b.e(resultReceiver, i10, i11, intent);
        }
        this.f31426b = false;
        finish();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        String stringExtra = getIntent().getStringExtra("TYPE");
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.f31425a = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        x(bundle);
        if (this.f31426b) {
            return;
        }
        if (stringExtra != null) {
            switch (stringExtra.hashCode()) {
                case -441061071:
                    if (stringExtra.equals("BEGIN_SIGN_IN")) {
                        l();
                        return;
                    }
                    break;
                case 15545322:
                    if (stringExtra.equals("CREATE_PUBLIC_KEY_CREDENTIAL")) {
                        r();
                        return;
                    }
                    break;
                case 1246634622:
                    if (stringExtra.equals("CREATE_PASSWORD")) {
                        o();
                        return;
                    }
                    break;
                case 1980564212:
                    if (stringExtra.equals("SIGN_IN_INTENT")) {
                        u();
                        return;
                    }
                    break;
            }
        }
        Log.w("HiddenActivity", "Activity handed an unsupported type");
        finish();
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        AbstractC6116t.g(outState, "outState");
        outState.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.f31426b);
        super.onSaveInstanceState(outState);
    }

    public final void r() {
        Task taskAddOnFailureListener;
        r rVar = (r) getIntent().getParcelableExtra("REQUEST_TYPE");
        int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
        if (rVar != null) {
            Task taskT = K7.a.a(this).T(rVar);
            final d dVar = new d(intExtra);
            taskAddOnFailureListener = taskT.addOnSuccessListener(new OnSuccessListener() { // from class: p3.l
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    HiddenActivity.s(dVar, obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: p3.m
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    HiddenActivity.t(this.f57967a, exc);
                }
            });
        } else {
            taskAddOnFailureListener = null;
        }
        if (taskAddOnFailureListener == null) {
            Log.w("HiddenActivity", "During create public key credential, request is null, so nothing to launch for public key credentials");
            finish();
        }
    }

    public final void u() {
        Task taskAddOnFailureListener;
        g gVar = (g) getIntent().getParcelableExtra("REQUEST_TYPE");
        int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
        if (gVar != null) {
            Task taskI = h.c(this).i(gVar);
            final e eVar = new e(intExtra);
            taskAddOnFailureListener = taskI.addOnSuccessListener(new OnSuccessListener() { // from class: p3.p
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    HiddenActivity.v(eVar, obj);
                }
            }).addOnFailureListener(new OnFailureListener() { // from class: p3.q
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    HiddenActivity.w(this.f57971a, exc);
                }
            });
        } else {
            taskAddOnFailureListener = null;
        }
        if (taskAddOnFailureListener == null) {
            Log.i("HiddenActivity", "During get sign-in intent, params is null, nothing to launch for get sign-in intent");
            finish();
        }
    }

    public final void x(Bundle bundle) {
        if (bundle != null) {
            this.f31426b = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
    }

    public final void y(ResultReceiver resultReceiver, String str, String str2) {
        p238q3.a.f58947b.d(resultReceiver, str, str2);
        finish();
    }
}
