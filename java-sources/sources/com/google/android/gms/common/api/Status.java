package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p340x7.C6488b;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class Status extends p368z7.a implements n, ReflectedParcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PendingIntent f39818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C6488b f39819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Status f39808e = new Status(-1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Status f39809f = new Status(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Status f39810g = new Status(14);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Status f39811h = new Status(8);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Status f39812i = new Status(15);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Status f39813j = new Status(16);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Status f39814k = new Status(17);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Status f39815l = new Status(18);
    public static final Parcelable.Creator<Status> CREATOR = new v();

    public Status(int i10, String str, PendingIntent pendingIntent, C6488b c6488b) {
        this.f39816a = i10;
        this.f39817b = str;
        this.f39818c = pendingIntent;
        this.f39819d = c6488b;
    }

    public C6488b E() {
        return this.f39819d;
    }

    public int F() {
        return this.f39816a;
    }

    public String G() {
        return this.f39817b;
    }

    public boolean H() {
        return this.f39818c != null;
    }

    public boolean I() {
        return this.f39816a <= 0;
    }

    public void J(Activity activity, int i10) throws IntentSender.SendIntentException {
        if (H()) {
            Bundle bundle = F7.l.i() ? ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle() : null;
            PendingIntent pendingIntent = this.f39818c;
            AbstractC6582s.l(pendingIntent);
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i10, null, 0, 0, 0, bundle);
        }
    }

    @Override // com.google.android.gms.common.api.n
    public Status b() {
        return this;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f39816a == status.f39816a && AbstractC6581q.a(this.f39817b, status.f39817b) && AbstractC6581q.a(this.f39818c, status.f39818c) && AbstractC6581q.a(this.f39819d, status.f39819d);
    }

    public int hashCode() {
        return AbstractC6581q.b(Integer.valueOf(this.f39816a), this.f39817b, this.f39818c, this.f39819d);
    }

    public boolean q1() {
        return this.f39816a == 16;
    }

    public String toString() {
        AbstractC6581q.a aVarC = AbstractC6581q.c(this);
        aVarC.a("statusCode", zza());
        aVarC.a("resolution", this.f39818c);
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.m(parcel, 1, F());
        p368z7.c.u(parcel, 2, G(), false);
        p368z7.c.s(parcel, 3, this.f39818c, i10, false);
        p368z7.c.s(parcel, 4, E(), i10, false);
        p368z7.c.b(parcel, iA);
    }

    public final String zza() {
        String str = this.f39817b;
        return str != null ? str : d.a(this.f39816a);
    }

    public Status(int i10) {
        this(i10, (String) null);
    }

    public Status(C6488b c6488b, String str) {
        this(c6488b, str, 17);
    }

    public Status(int i10, String str) {
        this(i10, str, (PendingIntent) null);
    }

    public Status(C6488b c6488b, String str, int i10) {
        this(i10, str, c6488b.H(), c6488b);
    }

    public Status(int i10, String str, PendingIntent pendingIntent) {
        this(i10, str, pendingIntent, null);
    }
}
