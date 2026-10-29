package T1;

import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    public static class a {
        public static AutofillId a(View view) {
            return view.getAutofillId();
        }
    }

    public static class b {
        public static ContentCaptureSession a(View view) {
            return view.getContentCaptureSession();
        }
    }

    public static class c {
        public static void a(View view, int i10) {
            view.setImportantForContentCapture(i10);
        }
    }

    public static T1.a a(View view) {
        return T1.a.b(a.a(view));
    }

    public static T1.c b(View view) {
        ContentCaptureSession contentCaptureSessionA;
        if (Build.VERSION.SDK_INT < 29 || (contentCaptureSessionA = b.a(view)) == null) {
            return null;
        }
        return T1.c.g(contentCaptureSessionA, view);
    }

    public static void c(View view, int i10) {
        if (Build.VERSION.SDK_INT >= 30) {
            c.a(view, i10);
        }
    }
}
