package p094g2;

import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InputMethodManager;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p050d3.V;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.q;

/* JADX INFO: renamed from: g2.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5614w implements InterfaceC5613v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f48432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC5637n f48433b = o.a(q.NONE, new a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V f48434c;

    /* JADX INFO: renamed from: g2.w$a */
    public static final class a extends AbstractC6117u implements p303uc.a {
        public a() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final InputMethodManager invoke() {
            Object systemService = C5614w.this.f48432a.getContext().getSystemService("input_method");
            AbstractC6116t.e(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            return (InputMethodManager) systemService;
        }
    }

    public C5614w(View view) {
        this.f48432a = view;
        this.f48434c = new V(view);
    }

    @Override // p094g2.InterfaceC5613v
    public void a(int i10, ExtractedText extractedText) {
        h().updateExtractedText(this.f48432a, i10, extractedText);
    }

    @Override // p094g2.InterfaceC5613v
    public void b(int i10, int i11, int i12, int i13) {
        h().updateSelection(this.f48432a, i10, i11, i12, i13);
    }

    @Override // p094g2.InterfaceC5613v
    public void c() {
        h().restartInput(this.f48432a);
    }

    @Override // p094g2.InterfaceC5613v
    public void d() {
        this.f48434c.b();
    }

    @Override // p094g2.InterfaceC5613v
    public void e(CursorAnchorInfo cursorAnchorInfo) {
        h().updateCursorAnchorInfo(this.f48432a, cursorAnchorInfo);
    }

    @Override // p094g2.InterfaceC5613v
    public void f() {
        this.f48434c.a();
    }

    public final InputMethodManager h() {
        return (InputMethodManager) this.f48433b.getValue();
    }

    @Override // p094g2.InterfaceC5613v
    public boolean isActive() {
        return h().isActive(this.f48432a);
    }
}
