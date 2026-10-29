package p130i8;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.U4;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: i8.d4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5820d4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f50587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f50588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f50589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public U4 f50590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f50591e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f50592f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f50593g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f50594h;

    public C5820d4(Context context, U4 u10, Long l10, Long l11) {
        this.f50591e = true;
        AbstractC6582s.l(context);
        Context applicationContext = context.getApplicationContext();
        AbstractC6582s.l(applicationContext);
        this.f50587a = applicationContext;
        this.f50592f = l10;
        this.f50593g = l11;
        if (u10 != null) {
            this.f50590d = u10;
            this.f50591e = u10.f42447c;
            this.f50589c = u10.f42446b;
            this.f50594h = u10.f42449e;
            Bundle bundle = u10.f42448d;
            if (bundle != null) {
                this.f50588b = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
