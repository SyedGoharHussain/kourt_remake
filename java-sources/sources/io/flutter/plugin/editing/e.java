package io.flutter.plugin.editing;

import android.text.Editable;
import android.text.Selection;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import java.util.ArrayList;
import java.util.Iterator;
import p274sb.v;

/* JADX INFO: loaded from: classes5.dex */
public class e extends SpannableStringBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f51626a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f51627b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f51628c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f51629d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f51630e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f51631f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f51632g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f51633h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f51634i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f51635j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f51636k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public BaseInputConnection f51637l;

    public class a extends BaseInputConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Editable f51638a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view, boolean z10, Editable editable) {
            super(view, z10);
            this.f51638a = editable;
        }

        @Override // android.view.inputmethod.BaseInputConnection
        public Editable getEditable() {
            return this.f51638a;
        }
    }

    public interface b {
        void b(boolean z10, boolean z11, boolean z12);
    }

    public e(v.e eVar, View view) {
        this.f51637l = new a(view, true, this);
        if (eVar != null) {
            n(eVar);
        }
    }

    public void a(b bVar) {
        if (this.f51627b > 0) {
            p118hb.b.b("ListenableEditingState", "adding a listener " + bVar.toString() + " in a listener callback");
        }
        if (this.f51626a <= 0) {
            this.f51628c.add(bVar);
        } else {
            p118hb.b.g("ListenableEditingState", "a listener was added to EditingState while a batch edit was in progress");
            this.f51629d.add(bVar);
        }
    }

    public void b() {
        this.f51626a++;
        if (this.f51627b > 0) {
            p118hb.b.b("ListenableEditingState", "editing state should not be changed in a listener callback");
        }
        if (this.f51626a != 1 || this.f51628c.isEmpty()) {
            return;
        }
        this.f51632g = toString();
        this.f51633h = i();
        this.f51634i = h();
        this.f51635j = g();
        this.f51636k = f();
    }

    public void c() {
        this.f51630e.clear();
    }

    public void d() {
        int i10 = this.f51626a;
        if (i10 == 0) {
            p118hb.b.b("ListenableEditingState", "endBatchEdit called without a matching beginBatchEdit");
            return;
        }
        if (i10 == 1) {
            Iterator it = this.f51629d.iterator();
            while (it.hasNext()) {
                j((b) it.next(), true, true, true);
            }
            if (!this.f51628c.isEmpty()) {
                p118hb.b.f("ListenableEditingState", "didFinishBatchEdit with " + String.valueOf(this.f51628c.size()) + " listener(s)");
                k(!toString().equals(this.f51632g), (this.f51633h == i() && this.f51634i == h()) ? false : true, (this.f51635j == g() && this.f51636k == f()) ? false : true);
            }
        }
        this.f51628c.addAll(this.f51629d);
        this.f51629d.clear();
        this.f51626a--;
    }

    public ArrayList e() {
        ArrayList arrayList = new ArrayList(this.f51630e);
        this.f51630e.clear();
        return arrayList;
    }

    public final int f() {
        return BaseInputConnection.getComposingSpanEnd(this);
    }

    public final int g() {
        return BaseInputConnection.getComposingSpanStart(this);
    }

    public final int h() {
        return Selection.getSelectionEnd(this);
    }

    public final int i() {
        return Selection.getSelectionStart(this);
    }

    public final void j(b bVar, boolean z10, boolean z11, boolean z12) {
        this.f51627b++;
        bVar.b(z10, z11, z12);
        this.f51627b--;
    }

    public final void k(boolean z10, boolean z11, boolean z12) {
        if (z10 || z11 || z12) {
            Iterator it = this.f51628c.iterator();
            while (it.hasNext()) {
                j((b) it.next(), z10, z11, z12);
            }
        }
    }

    public void l(b bVar) {
        if (this.f51627b > 0) {
            p118hb.b.b("ListenableEditingState", "removing a listener " + bVar.toString() + " in a listener callback");
        }
        this.f51628c.remove(bVar);
        if (this.f51626a > 0) {
            this.f51629d.remove(bVar);
        }
    }

    public void m(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            BaseInputConnection.removeComposingSpans(this);
        } else {
            this.f51637l.setComposingRegion(i10, i11);
        }
    }

    public void n(v.e eVar) {
        b();
        replace(0, length(), (CharSequence) eVar.f60583a);
        if (eVar.c()) {
            Selection.setSelection(this, eVar.f60584b, eVar.f60585c);
        } else {
            Selection.removeSelection(this);
        }
        m(eVar.f60586d, eVar.f60587e);
        c();
        d();
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public void setSpan(Object obj, int i10, int i11, int i12) {
        super.setSpan(obj, i10, i11, i12);
        this.f51630e.add(new j(toString(), i(), h(), g(), f()));
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public String toString() {
        String str = this.f51631f;
        if (str != null) {
            return str;
        }
        String string = super.toString();
        this.f51631f = string;
        return string;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public SpannableStringBuilder replace(int i10, int i11, CharSequence charSequence, int i12, int i13) {
        if (this.f51627b > 0) {
            p118hb.b.b("ListenableEditingState", "editing state should not be changed in a listener callback");
        }
        String string = toString();
        int i14 = i11 - i10;
        boolean z10 = i14 != i13 - i12;
        for (int i15 = 0; i15 < i14 && !z10; i15++) {
            z10 |= charAt(i10 + i15) != charSequence.charAt(i12 + i15);
        }
        if (z10) {
            this.f51631f = null;
        }
        int i16 = i();
        int iH = h();
        int iG = g();
        int iF = f();
        SpannableStringBuilder spannableStringBuilderReplace = super.replace(i10, i11, charSequence, i12, i13);
        this.f51630e.add(new j(string, i10, i11, charSequence, i(), h(), g(), f()));
        if (this.f51626a > 0) {
            return spannableStringBuilderReplace;
        }
        k(z10, (i() == i16 && h() == iH) ? false : true, (g() == iG && f() == iF) ? false : true);
        return spannableStringBuilderReplace;
    }
}
