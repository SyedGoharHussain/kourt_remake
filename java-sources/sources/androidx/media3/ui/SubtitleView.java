package androidx.media3.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p240q5.m;

/* JADX INFO: loaded from: classes4.dex */
public final class SubtitleView extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f33210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p240q5.b f33211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f33212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f33213d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f33214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f33215f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f33216g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f33217h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f33218i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View f33219j;

    public interface a {
        void a(List list, p240q5.b bVar, float f10, int i10, float f11);
    }

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f33210a = Collections.EMPTY_LIST;
        this.f33211b = p240q5.b.f59150g;
        this.f33212c = 0;
        this.f33213d = 0.0533f;
        this.f33214e = 0.08f;
        this.f33215f = true;
        this.f33216g = true;
        androidx.media3.ui.a aVar = new androidx.media3.ui.a(context);
        this.f33218i = aVar;
        this.f33219j = aVar;
        addView(aVar);
        this.f33217h = 1;
    }

    private List<p036c4.a> getCuesWithStylingPreferencesApplied() {
        if (this.f33215f && this.f33216g) {
            return this.f33210a;
        }
        ArrayList arrayList = new ArrayList(this.f33210a.size());
        for (int i10 = 0; i10 < this.f33210a.size(); i10++) {
            arrayList.add(a((p036c4.a) this.f33210a.get(i10)));
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private p240q5.b getUserCaptionStyle() {
        if (isInEditMode()) {
            return p240q5.b.f59150g;
        }
        CaptioningManager captioningManager = (CaptioningManager) getContext().getSystemService("captioning");
        return (captioningManager == null || !captioningManager.isEnabled()) ? p240q5.b.f59150g : p240q5.b.a(captioningManager.getUserStyle());
    }

    private <T extends View & a> void setView(T t10) {
        removeView(this.f33219j);
        View view = this.f33219j;
        if (view instanceof c) {
            ((c) view).g();
        }
        this.f33219j = t10;
        this.f33218i = t10;
        addView(t10);
    }

    public final p036c4.a a(p036c4.a aVar) {
        c4.a.b bVarA = aVar.a();
        if (!this.f33215f) {
            m.c(bVarA);
        } else if (!this.f33216g) {
            m.d(bVarA);
        }
        return bVarA.a();
    }

    public void b(float f10, boolean z10) {
        c(z10 ? 1 : 0, f10);
    }

    public final void c(int i10, float f10) {
        this.f33212c = i10;
        this.f33213d = f10;
        d();
    }

    public final void d() {
        this.f33218i.a(getCuesWithStylingPreferencesApplied(), this.f33211b, this.f33213d, this.f33212c, this.f33214e);
    }

    public void setApplyEmbeddedFontSizes(boolean z10) {
        this.f33216g = z10;
        d();
    }

    public void setApplyEmbeddedStyles(boolean z10) {
        this.f33215f = z10;
        d();
    }

    public void setBottomPaddingFraction(float f10) {
        this.f33214e = f10;
        d();
    }

    public void setCues(List<p036c4.a> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.f33210a = list;
        d();
    }

    public void setFractionalTextSize(float f10) {
        b(f10, false);
    }

    public void setStyle(p240q5.b bVar) {
        this.f33211b = bVar;
        d();
    }

    public void setViewType(int i10) {
        if (this.f33217h == i10) {
            return;
        }
        if (i10 == 1) {
            setView(new androidx.media3.ui.a(getContext()));
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException();
            }
            setView(new c(getContext()));
        }
        this.f33217h = i10;
    }
}
