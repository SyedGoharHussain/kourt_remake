package R0;

import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InputMethodManager;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.InterfaceC5637n;

/* JADX INFO: loaded from: classes.dex */
public final class m0 implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f17841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC5637n f17842b = p104gc.o.a(p104gc.q.NONE, new a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p050d3.V f17843c;

    public static final class a extends AbstractC6117u implements p303uc.a {
        public a() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final InputMethodManager invoke() {
            Object systemService = m0.this.f17841a.getContext().getSystemService("input_method");
            AbstractC6116t.e(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            return (InputMethodManager) systemService;
        }
    }

    public m0(View view) {
        this.f17841a = view;
        this.f17843c = new p050d3.V(view);
    }

    @Override // R0.l0
    public void a(int i10, ExtractedText extractedText) {
        g().updateExtractedText(this.f17841a, i10, extractedText);
    }

    @Override // R0.l0
    public void b(int i10, int i11, int i12, int i13) {
        g().updateSelection(this.f17841a, i10, i11, i12, i13);
    }

    @Override // R0.l0
    public void c() {
        g().restartInput(this.f17841a);
    }

    @Override // R0.l0
    public void d() {
        if (Build.VERSION.SDK_INT >= 34) {
            C2045e.f17834a.a(g(), this.f17841a);
        }
    }

    @Override // R0.l0
    public void e(CursorAnchorInfo cursorAnchorInfo) {
        g().updateCursorAnchorInfo(this.f17841a, cursorAnchorInfo);
    }

    public final InputMethodManager g() {
        return (InputMethodManager) this.f17842b.getValue();
    }

    @Override // R0.l0
    public boolean isActive() {
        return g().isActive(this.f17841a);
    }
}
