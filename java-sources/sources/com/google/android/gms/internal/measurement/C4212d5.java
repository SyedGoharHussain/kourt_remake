package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.Objects;
import p130i8.AbstractC5827e3;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4212d5 extends AbstractRunnableC4499u5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f42698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Bundle f42699f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ D5 f42700g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4212d5(D5 d10, Context context, Bundle bundle) {
        super(d10, true);
        this.f42698e = context;
        this.f42699f = bundle;
        Objects.requireNonNull(d10);
        this.f42700g = d10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC4499u5
    public final void a() {
        try {
            Context context = this.f42698e;
            AbstractC6582s.l(context);
            p131i9.d.a().b();
            String strA = AbstractC5827e3.a(context);
            AbstractC6582s.l(context);
            Resources resources = context.getResources();
            if (TextUtils.isEmpty(strA)) {
                strA = AbstractC5827e3.a(context);
            }
            Boolean boolC = AbstractC5827e3.c("google_analytics_force_disable_updates", resources, strA);
            D5 d10 = this.f42700g;
            d10.m(d10.t(context, boolC == null || !boolC.booleanValue()));
            if (d10.l() == null) {
                Log.w(d10.j(), "Failed to connect to measurement client.");
                return;
            }
            int iA = DynamiteModule.a(context, ModuleDescriptor.MODULE_ID);
            int iC = DynamiteModule.c(context, ModuleDescriptor.MODULE_ID);
            int iMax = Math.max(iA, iC);
            boolean z10 = Boolean.TRUE.equals(boolC) || iC < iA;
            long j10 = iMax;
            d10.n(j10);
            U4 u10 = new U4(161000L, j10, z10, this.f42699f, AbstractC5827e3.a(context));
            if (d10.i()) {
                ((I4) AbstractC6582s.l(d10.l())).initializeWithElapsedTime(I7.b.K1(context), u10, this.f43193a, this.f43194b);
            } else {
                ((I4) AbstractC6582s.l(d10.l())).initialize(I7.b.K1(context), u10, this.f43193a);
            }
        } catch (Exception e10) {
            this.f42700g.h(e10, true, false);
        }
    }
}
