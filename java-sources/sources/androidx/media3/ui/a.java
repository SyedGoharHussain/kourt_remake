package androidx.media3.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p240q5.j;
import p240q5.m;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends View implements SubtitleView.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f33236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f33237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f33238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f33239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p240q5.b f33240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f33241f;

    public a(Context context) {
        this(context, null);
    }

    public static p036c4.a b(p036c4.a aVar) {
        c4.a.b bVarP = aVar.a().k(-3.4028235E38f).l(Integer.MIN_VALUE).p(null);
        if (aVar.f36868f == 0) {
            bVarP.h(1.0f - aVar.f36867e, 0);
        } else {
            bVarP.h((-aVar.f36867e) - 1.0f, 1);
        }
        int i10 = aVar.f36869g;
        if (i10 == 0) {
            bVarP.i(2);
        } else if (i10 == 2) {
            bVarP.i(0);
        }
        return bVarP.a();
    }

    @Override // androidx.media3.ui.SubtitleView.a
    public void a(List list, p240q5.b bVar, float f10, int i10, float f11) {
        this.f33237b = list;
        this.f33240e = bVar;
        this.f33239d = f10;
        this.f33238c = i10;
        this.f33241f = f11;
        while (this.f33236a.size() < list.size()) {
            this.f33236a.add(new j(getContext()));
        }
        invalidate();
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        List list = this.f33237b;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i10 = paddingBottom - paddingTop;
        float f10 = m.f(this.f33238c, this.f33239d, height, i10);
        if (f10 <= 0.0f) {
            return;
        }
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            p036c4.a aVarB = (p036c4.a) list.get(i11);
            if (aVarB.f36878p != Integer.MIN_VALUE) {
                aVarB = b(aVarB);
            }
            ((j) this.f33236a.get(i11)).b(aVarB, this.f33240e, f10, m.f(aVarB.f36876n, aVarB.f36877o, height, i10), this.f33241f, canvas, paddingLeft, paddingTop, width, paddingBottom);
        }
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f33236a = new ArrayList();
        this.f33237b = Collections.EMPTY_LIST;
        this.f33238c = 0;
        this.f33239d = 0.0533f;
        this.f33240e = p240q5.b.f59150g;
        this.f33241f = 0.08f;
    }
}
