package com.android.billingclient.api;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.Q;
import com.google.android.gms.internal.play_billing.Q2;
import p046d.AbstractActivityC5453q;
import p106h.d;
import p121i.i;

/* JADX INFO: loaded from: classes4.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivityV2 extends AbstractActivityC5453q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f39598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f39599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f39600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f39601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ResultReceiver f39602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ResultReceiver f39603f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ResultReceiver f39604g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ResultReceiver f39605h;

    public final void m0(p106h.a aVar) {
        Intent intentA = aVar.a();
        int iC = Q.h(intentA, "ProxyBillingActivityV2").c();
        ResultReceiver resultReceiver = this.f39602e;
        if (resultReceiver != null) {
            resultReceiver.send(iC, intentA == null ? null : intentA.getExtras());
        }
        if (aVar.b() != -1 || iC != 0) {
            Q.n("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + aVar.b() + " and billing's responseCode: " + iC);
        }
        finish();
    }

    public final void n0(p106h.a aVar) {
        Intent intentA = aVar.a();
        int iC = Q.h(intentA, "ProxyBillingActivityV2").c();
        ResultReceiver resultReceiver = this.f39603f;
        if (resultReceiver != null) {
            resultReceiver.send(iC, intentA == null ? null : intentA.getExtras());
        }
        if (aVar.b() != -1 || iC != 0) {
            Q.n("ProxyBillingActivityV2", String.format("External offer dialog finished with resultCode: %s and billing's responseCode: %s", Integer.valueOf(aVar.b()), Integer.valueOf(iC)));
        }
        finish();
    }

    public final void o0(p106h.a aVar) {
        Intent intentA = aVar.a();
        Bundle extras = intentA == null ? null : intentA.getExtras();
        if (aVar.b() != -1) {
            if (extras == null) {
                extras = new Bundle();
            }
            Q.n("ProxyBillingActivityV2", String.format("External offer flow finished with resultCode: %s", Integer.valueOf(aVar.b())));
            extras.putInt("INTERNAL_LOG_ERROR_REASON", Q2.ERROR_IN_ACTIVITY_RESULT.zza());
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", String.format("External offer flow finished with error resultCode: %s", Integer.valueOf(aVar.b())));
        }
        int iC = Q.h(intentA, "ProxyBillingActivityV2").c();
        ResultReceiver resultReceiver = this.f39604g;
        if (resultReceiver != null) {
            resultReceiver.send(iC, extras);
        } else {
            Q.n("ProxyBillingActivityV2", "External offer flow result receiver is null");
        }
        if (iC != 0) {
            Q.n("ProxyBillingActivityV2", String.format("External offer flow finished with billing responseCode: %s", Integer.valueOf(iC)));
        }
        finish();
    }

    @Override // p046d.AbstractActivityC5453q, N2.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f39598a = registerForActivityResult(new i(), new p106h.b() { // from class: H6.K0
            @Override // p106h.b
            public final void onActivityResult(Object obj) {
                this.f8793a.m0((p106h.a) obj);
            }
        });
        this.f39599b = registerForActivityResult(new i(), new p106h.b() { // from class: H6.L0
            @Override // p106h.b
            public final void onActivityResult(Object obj) {
                this.f8796a.n0((p106h.a) obj);
            }
        });
        this.f39600c = registerForActivityResult(new i(), new p106h.b() { // from class: H6.M0
            @Override // p106h.b
            public final void onActivityResult(Object obj) {
                this.f8799a.o0((p106h.a) obj);
            }
        });
        this.f39601d = registerForActivityResult(new i(), new p106h.b() { // from class: H6.N0
            @Override // p106h.b
            public final void onActivityResult(Object obj) {
                this.f8802a.p0((p106h.a) obj);
            }
        });
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.f39602e = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.f39603f = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.f39604g = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
            }
            if (bundle.containsKey("launch_external_link_result_receiver")) {
                this.f39605h = (ResultReceiver) bundle.getParcelable("launch_external_link_result_receiver");
                return;
            }
            return;
        }
        Q.m("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.f39602e = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            this.f39598a.a(new h.i.a(pendingIntent).a());
            return;
        }
        if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.f39603f = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            this.f39599b.a(new h.i.a(pendingIntent2).a());
        } else if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.f39604g = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            this.f39600c.a(new h.i.a(pendingIntent3).a());
        } else if (getIntent().hasExtra("launch_external_link_flow_pending_intent")) {
            PendingIntent pendingIntent4 = (PendingIntent) getIntent().getParcelableExtra("launch_external_link_flow_pending_intent");
            this.f39605h = (ResultReceiver) getIntent().getParcelableExtra("launch_external_link_result_receiver");
            this.f39601d.a(new h.i.a(pendingIntent4).a());
        }
    }

    @Override // p046d.AbstractActivityC5453q, N2.f, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f39602e;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f39603f;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.f39604g;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
        ResultReceiver resultReceiver4 = this.f39605h;
        if (resultReceiver4 != null) {
            bundle.putParcelable("launch_external_link_result_receiver", resultReceiver4);
        }
    }

    public final void p0(p106h.a aVar) {
        Intent intentA = aVar.a();
        Bundle extras = intentA == null ? null : intentA.getExtras();
        if (aVar.b() != -1) {
            if (extras == null) {
                extras = new Bundle();
            }
            Q.n("ProxyBillingActivityV2", String.format("Launch external link flow finished with resultCode: %s", Integer.valueOf(aVar.b())));
            extras.putInt("INTERNAL_LOG_ERROR_REASON", Q2.ERROR_IN_ACTIVITY_RESULT.zza());
            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", String.format("Launch external link flow finished with error resultCode: %s", Integer.valueOf(aVar.b())));
        }
        int iC = Q.h(intentA, "ProxyBillingActivityV2").c();
        ResultReceiver resultReceiver = this.f39605h;
        if (resultReceiver != null) {
            resultReceiver.send(iC, extras);
        } else {
            Q.n("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
        }
        if (iC != 0) {
            Q.n("ProxyBillingActivityV2", String.format("Launch external link flow finished with billing responseCode: %s", Integer.valueOf(iC)));
        }
        finish();
    }
}
