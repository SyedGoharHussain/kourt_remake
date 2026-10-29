package p236q1;

import T1.d;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import p104gc.C5633j;

/* JADX INFO: loaded from: classes.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f58876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f58877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AutofillManager f58878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AutofillId f58879d;

    public a(View view, o oVar) {
        this.f58876a = view;
        this.f58877b = oVar;
        AutofillManager autofillManager = (AutofillManager) view.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            throw new IllegalStateException("Autofill service could not be located.");
        }
        this.f58878c = autofillManager;
        view.setImportantForAutofill(1);
        T1.a aVarA = d.a(view);
        AutofillId autofillIdA = aVarA != null ? aVarA.a() : null;
        if (autofillIdA != null) {
            this.f58879d = autofillIdA;
        } else {
            M1.a.c("Required value was null.");
            throw new C5633j();
        }
    }

    public final AutofillManager a() {
        return this.f58878c;
    }

    public final o b() {
        return this.f58877b;
    }

    public final AutofillId c() {
        return this.f58879d;
    }

    public final View d() {
        return this.f58876a;
    }
}
