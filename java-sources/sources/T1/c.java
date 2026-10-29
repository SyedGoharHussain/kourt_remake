package T1;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f18791b;

    public static class a {
        public static AutofillId a(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j10) {
            return contentCaptureSession.newAutofillId(autofillId, j10);
        }

        public static ViewStructure b(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long j10) {
            return contentCaptureSession.newVirtualViewStructure(autofillId, j10);
        }

        public static void c(ContentCaptureSession contentCaptureSession, ViewStructure viewStructure) {
            contentCaptureSession.notifyViewAppeared(viewStructure);
        }

        public static void d(ContentCaptureSession contentCaptureSession, AutofillId autofillId) {
            contentCaptureSession.notifyViewDisappeared(autofillId);
        }

        public static void e(ContentCaptureSession contentCaptureSession, AutofillId autofillId, CharSequence charSequence) {
            contentCaptureSession.notifyViewTextChanged(autofillId, charSequence);
        }

        public static void f(ContentCaptureSession contentCaptureSession, AutofillId autofillId, long[] jArr) {
            contentCaptureSession.notifyViewsDisappeared(autofillId, jArr);
        }
    }

    public c(ContentCaptureSession contentCaptureSession, View view) {
        this.f18790a = contentCaptureSession;
        this.f18791b = view;
    }

    public static c g(ContentCaptureSession contentCaptureSession, View view) {
        return new c(contentCaptureSession, view);
    }

    public void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession contentCaptureSessionA = b.a(this.f18790a);
            T1.a aVarA = d.a(this.f18791b);
            Objects.requireNonNull(aVarA);
            a.f(contentCaptureSessionA, aVarA.a(), new long[]{Long.MIN_VALUE});
        }
    }

    public AutofillId b(long j10) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession contentCaptureSessionA = b.a(this.f18790a);
        T1.a aVarA = d.a(this.f18791b);
        Objects.requireNonNull(aVarA);
        return a.a(contentCaptureSessionA, aVarA.a(), j10);
    }

    public e c(AutofillId autofillId, long j10) {
        if (Build.VERSION.SDK_INT >= 29) {
            return e.i(a.b(b.a(this.f18790a), autofillId, j10));
        }
        return null;
    }

    public void d(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.c(b.a(this.f18790a), viewStructure);
        }
    }

    public void e(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.d(b.a(this.f18790a), autofillId);
        }
    }

    public void f(AutofillId autofillId, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.e(b.a(this.f18790a), autofillId, charSequence);
        }
    }
}
