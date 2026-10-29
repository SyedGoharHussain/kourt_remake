package T1;

import android.view.autofill.AutofillId;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18789a;

    public a(AutofillId autofillId) {
        this.f18789a = autofillId;
    }

    public static a b(AutofillId autofillId) {
        return new a(autofillId);
    }

    public AutofillId a() {
        return (AutofillId) this.f18789a;
    }
}
