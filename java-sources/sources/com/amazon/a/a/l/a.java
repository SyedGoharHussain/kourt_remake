package com.amazon.a.a.l;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f38780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f38781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f38782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Intent f38783d;

    public a(Activity activity, int i10, int i11, Intent intent) {
        this.f38780a = activity;
        this.f38781b = i10;
        this.f38782c = i11;
        this.f38783d = intent;
    }

    public Activity a() {
        return this.f38780a;
    }

    public int b() {
        return this.f38781b;
    }

    public Intent c() {
        return this.f38783d;
    }

    public int d() {
        return this.f38782c;
    }

    public String toString() {
        return "ActivtyResult: [ requestCode: " + this.f38781b + ", resultCode: " + this.f38782c + ", activity: " + this.f38780a + ", intent: " + this.f38783d + "]";
    }
}
