package p338x5;

import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends l {
    /* JADX WARN: Illegal instructions before constructor call */
    public d(Context context) {
        AbstractC6116t.g(context, "context");
        MeasurementManager measurementManager = MeasurementManager.get(context);
        AbstractC6116t.f(measurementManager, "get(context)");
        super(measurementManager);
    }
}
