package J3;

import android.os.Handler;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class d implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f10901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.emoji2.text.c.f f10902b;

    public static class a extends androidx.emoji2.text.c.f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Reference f10903a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Reference f10904b;

        public a(TextView textView, d dVar) {
            this.f10903a = new WeakReference(textView);
            this.f10904b = new WeakReference(dVar);
        }

        @Override // androidx.emoji2.text.c.f
        public void b() {
            Handler handler;
            super.b();
            TextView textView = (TextView) this.f10903a.get();
            if (textView == null || (handler = textView.getHandler()) == null) {
                return;
            }
            handler.post(this);
        }

        public final boolean c(TextView textView, InputFilter inputFilter) {
            InputFilter[] filters;
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return false;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.lang.Runnable
        public void run() {
            CharSequence text;
            CharSequence charSequenceR;
            TextView textView = (TextView) this.f10903a.get();
            if (c(textView, (InputFilter) this.f10904b.get()) && textView.isAttachedToWindow() && text != (charSequenceR = androidx.emoji2.text.c.c().r((text = textView.getText())))) {
                int selectionStart = Selection.getSelectionStart(charSequenceR);
                int selectionEnd = Selection.getSelectionEnd(charSequenceR);
                textView.setText(charSequenceR);
                if (charSequenceR instanceof Spannable) {
                    d.b((Spannable) charSequenceR, selectionStart, selectionEnd);
                }
            }
        }
    }

    public d(TextView textView) {
        this.f10901a = textView;
    }

    public static void b(Spannable spannable, int i10, int i11) {
        if (i10 >= 0 && i11 >= 0) {
            Selection.setSelection(spannable, i10, i11);
        } else if (i10 >= 0) {
            Selection.setSelection(spannable, i10);
        } else if (i11 >= 0) {
            Selection.setSelection(spannable, i11);
        }
    }

    public androidx.emoji2.text.c.f a() {
        if (this.f10902b == null) {
            this.f10902b = new a(this.f10901a, this);
        }
        return this.f10902b;
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        if (this.f10901a.isInEditMode()) {
            return charSequence;
        }
        int iG = androidx.emoji2.text.c.c().g();
        if (iG != 0) {
            if (iG == 1) {
                if ((i13 == 0 && i12 == 0 && spanned.length() == 0 && charSequence == this.f10901a.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i10 != 0 || i11 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i10, i11);
                }
                return androidx.emoji2.text.c.c().s(charSequence, 0, charSequence.length());
            }
            if (iG != 3) {
                return charSequence;
            }
        }
        androidx.emoji2.text.c.c().v(a());
        return charSequence;
    }
}
