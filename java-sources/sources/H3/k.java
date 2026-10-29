package H3;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: loaded from: classes.dex */
public class k implements Spannable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8686a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Spannable f8687b;

    public static class a {
        public static IntStream a(CharSequence charSequence) {
            return charSequence.chars();
        }

        public static IntStream b(CharSequence charSequence) {
            return charSequence.codePoints();
        }
    }

    public static class b {
        public boolean a(CharSequence charSequence) {
            return false;
        }
    }

    public static class c extends b {
        @Override // H3.k.b
        public boolean a(CharSequence charSequence) {
            return l.a(charSequence);
        }
    }

    public k(Spannable spannable) {
        this.f8687b = spannable;
    }

    public static b c() {
        return Build.VERSION.SDK_INT < 28 ? new b() : new c();
    }

    public final void a() {
        Spannable spannable = this.f8687b;
        if (!this.f8686a && c().a(spannable)) {
            this.f8687b = new SpannableString(spannable);
        }
        this.f8686a = true;
    }

    public Spannable b() {
        return this.f8687b;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i10) {
        return this.f8687b.charAt(i10);
    }

    @Override // java.lang.CharSequence
    public IntStream chars() {
        return a.a(this.f8687b);
    }

    @Override // java.lang.CharSequence
    public IntStream codePoints() {
        return a.b(this.f8687b);
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.f8687b.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.f8687b.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.f8687b.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public Object[] getSpans(int i10, int i11, Class cls) {
        return this.f8687b.getSpans(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f8687b.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i10, int i11, Class cls) {
        return this.f8687b.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        a();
        this.f8687b.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i10, int i11, int i12) {
        a();
        this.f8687b.setSpan(obj, i10, i11, i12);
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i10, int i11) {
        return this.f8687b.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f8687b.toString();
    }

    public k(CharSequence charSequence) {
        this.f8687b = new SpannableString(charSequence);
    }
}
