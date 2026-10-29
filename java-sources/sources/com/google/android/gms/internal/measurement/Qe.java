package com.google.android.gms.internal.measurement;

import T8.AbstractC2167x;
import android.text.TextUtils;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Qe {
    public abstract AbstractC2167x a();

    public abstract AbstractC2167x b();

    public abstract UUID c();

    public abstract long d();

    public final String toString() {
        return TextUtils.join(" -> ", a());
    }
}
