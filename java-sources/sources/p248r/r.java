package p248r;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import p035c3.h;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextView f59566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextClassifier f59567b;

    public static final class a {
        public static TextClassifier a(TextView textView) {
            TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
        }
    }

    public r(TextView textView) {
        this.f59566a = (TextView) h.k(textView);
    }

    public TextClassifier a() {
        TextClassifier textClassifier = this.f59567b;
        return textClassifier == null ? a.a(this.f59566a) : textClassifier;
    }

    public void b(TextClassifier textClassifier) {
        this.f59567b = textClassifier;
    }
}
