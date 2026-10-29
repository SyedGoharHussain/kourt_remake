package p103gb;

import android.app.Activity;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import defpackage.c;
import defpackage.d;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Activity f48707a;

    public final boolean a() {
        Activity activity = this.f48707a;
        AbstractC6116t.d(activity);
        return (activity.getWindow().getAttributes().flags & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0;
    }

    public final c b() throws a {
        if (this.f48707a != null) {
            return new c(Boolean.valueOf(a()));
        }
        throw new a();
    }

    public final void c(Activity activity) {
        this.f48707a = activity;
    }

    public final void d(d message) throws a {
        AbstractC6116t.g(message, "message");
        Activity activity = this.f48707a;
        if (activity == null) {
            throw new a();
        }
        AbstractC6116t.d(activity);
        boolean zA = a();
        Boolean boolA = message.a();
        AbstractC6116t.d(boolA);
        if (boolA.booleanValue()) {
            if (zA) {
                return;
            }
            activity.getWindow().addFlags(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        } else if (zA) {
            activity.getWindow().clearFlags(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        }
    }
}
