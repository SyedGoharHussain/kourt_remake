package p146j9;

import J9.a;
import J9.d;
import T8.C;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.D5;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import p086f9.f;
import p130i8.AbstractC5845g5;
import p130i8.S3;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes.dex */
public class b implements a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile a f53016c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppMeasurementSdk f53017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f53018b;

    public b(AppMeasurementSdk appMeasurementSdk) {
        AbstractC6582s.l(appMeasurementSdk);
        this.f53017a = appMeasurementSdk;
        this.f53018b = new ConcurrentHashMap();
    }

    public static a g(f fVar, Context context, d dVar) {
        AbstractC6582s.l(fVar);
        AbstractC6582s.l(context);
        AbstractC6582s.l(dVar);
        AbstractC6582s.l(context.getApplicationContext());
        if (f53016c == null) {
            synchronized (b.class) {
                try {
                    if (f53016c == null) {
                        Bundle bundle = new Bundle(1);
                        if (fVar.y()) {
                            dVar.c(p086f9.b.class, new Executor() { // from class: j9.d
                                @Override // java.util.concurrent.Executor
                                public final /* synthetic */ void execute(Runnable runnable) {
                                    runnable.run();
                                }
                            }, new J9.b() { // from class: j9.c
                                @Override // J9.b
                                public final /* synthetic */ void a(a aVar) {
                                    b.h(aVar);
                                }
                            });
                            bundle.putBoolean("dataCollectionDefaultEnabled", fVar.x());
                        }
                        f53016c = new b(D5.r(context, bundle).s());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f53016c;
    }

    public static /* synthetic */ void h(a aVar) {
        boolean z10 = ((p086f9.b) aVar.a()).f48130a;
        synchronized (b.class) {
            ((b) AbstractC6582s.l(f53016c)).f53017a.g(z10);
        }
    }

    @Override // p146j9.a
    public void a(String str, String str2, Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (p160k9.b.a(str) && p160k9.b.b(str2, bundle) && p160k9.b.d(str, str2, bundle)) {
            if ("clx".equals(str) && "_ae".equals(str2)) {
                bundle.putLong("_r", 1L);
            }
            this.f53017a.logEvent(str, str2, bundle);
        }
    }

    @Override // p146j9.a
    public void b(String str, String str2, Object obj) {
        if (p160k9.b.a(str) && p160k9.b.c(str, str2)) {
            this.f53017a.f(str, str2, obj);
        }
    }

    @Override // p146j9.a
    public void c(a.C0718a c0718a) {
        String str;
        C c10 = p160k9.b.f53222a;
        if (c0718a == null || (str = c0718a.f53001a) == null || str.isEmpty()) {
            return;
        }
        Object obj = c0718a.f53003c;
        if ((obj == null || AbstractC5845g5.b(obj) != null) && p160k9.b.a(str) && p160k9.b.c(str, c0718a.f53002b)) {
            String str2 = c0718a.f53011k;
            if (str2 == null || (p160k9.b.b(str2, c0718a.f53012l) && p160k9.b.d(str, c0718a.f53011k, c0718a.f53012l))) {
                String str3 = c0718a.f53008h;
                if (str3 == null || (p160k9.b.b(str3, c0718a.f53009i) && p160k9.b.d(str, c0718a.f53008h, c0718a.f53009i))) {
                    String str4 = c0718a.f53006f;
                    if (str4 == null || (p160k9.b.b(str4, c0718a.f53007g) && p160k9.b.d(str, c0718a.f53006f, c0718a.f53007g))) {
                        AppMeasurementSdk appMeasurementSdk = this.f53017a;
                        Bundle bundle = new Bundle();
                        String str5 = c0718a.f53001a;
                        if (str5 != null) {
                            bundle.putString("origin", str5);
                        }
                        String str6 = c0718a.f53002b;
                        if (str6 != null) {
                            bundle.putString("name", str6);
                        }
                        Object obj2 = c0718a.f53003c;
                        if (obj2 != null) {
                            S3.a(bundle, obj2);
                        }
                        String str7 = c0718a.f53004d;
                        if (str7 != null) {
                            bundle.putString("trigger_event_name", str7);
                        }
                        bundle.putLong("trigger_timeout", c0718a.f53005e);
                        String str8 = c0718a.f53006f;
                        if (str8 != null) {
                            bundle.putString("timed_out_event_name", str8);
                        }
                        Bundle bundle2 = c0718a.f53007g;
                        if (bundle2 != null) {
                            bundle.putBundle("timed_out_event_params", bundle2);
                        }
                        String str9 = c0718a.f53008h;
                        if (str9 != null) {
                            bundle.putString("triggered_event_name", str9);
                        }
                        Bundle bundle3 = c0718a.f53009i;
                        if (bundle3 != null) {
                            bundle.putBundle("triggered_event_params", bundle3);
                        }
                        bundle.putLong("time_to_live", c0718a.f53010j);
                        String str10 = c0718a.f53011k;
                        if (str10 != null) {
                            bundle.putString("expired_event_name", str10);
                        }
                        Bundle bundle4 = c0718a.f53012l;
                        if (bundle4 != null) {
                            bundle.putBundle("expired_event_params", bundle4);
                        }
                        bundle.putLong("creation_timestamp", c0718a.f53013m);
                        bundle.putBoolean("active", c0718a.f53014n);
                        bundle.putLong("triggered_timestamp", c0718a.f53015o);
                        appMeasurementSdk.e(bundle);
                    }
                }
            }
        }
    }

    @Override // p146j9.a
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        if (str2 == null || p160k9.b.b(str2, bundle)) {
            this.f53017a.a(str, str2, bundle);
        }
    }

    @Override // p146j9.a
    public Map d(boolean z10) {
        return this.f53017a.d(null, null, z10);
    }

    @Override // p146j9.a
    public int e(String str) {
        return this.f53017a.c(str);
    }

    @Override // p146j9.a
    public List f(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : this.f53017a.b(str, str2)) {
            C c10 = p160k9.b.f53222a;
            AbstractC6582s.l(bundle);
            a.C0718a c0718a = new a.C0718a();
            c0718a.f53001a = (String) AbstractC6582s.l((String) S3.b(bundle, "origin", String.class, null));
            c0718a.f53002b = (String) AbstractC6582s.l((String) S3.b(bundle, "name", String.class, null));
            c0718a.f53003c = S3.b(bundle, "value", Object.class, null);
            c0718a.f53004d = (String) S3.b(bundle, "trigger_event_name", String.class, null);
            c0718a.f53005e = ((Long) S3.b(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            c0718a.f53006f = (String) S3.b(bundle, "timed_out_event_name", String.class, null);
            c0718a.f53007g = (Bundle) S3.b(bundle, "timed_out_event_params", Bundle.class, null);
            c0718a.f53008h = (String) S3.b(bundle, "triggered_event_name", String.class, null);
            c0718a.f53009i = (Bundle) S3.b(bundle, "triggered_event_params", Bundle.class, null);
            c0718a.f53010j = ((Long) S3.b(bundle, "time_to_live", Long.class, 0L)).longValue();
            c0718a.f53011k = (String) S3.b(bundle, "expired_event_name", String.class, null);
            c0718a.f53012l = (Bundle) S3.b(bundle, "expired_event_params", Bundle.class, null);
            c0718a.f53014n = ((Boolean) S3.b(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            c0718a.f53013m = ((Long) S3.b(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            c0718a.f53015o = ((Long) S3.b(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(c0718a);
        }
        return arrayList;
    }
}
