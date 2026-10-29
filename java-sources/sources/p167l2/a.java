package p167l2;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;
import p348y1.g;
import p348y1.j;
import p348y1.k;

/* JADX INFO: loaded from: classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f53600a;

    public a(g gVar) {
        this.f53600a = gVar;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            g gVar = this.f53600a;
            if (AbstractC6116t.c(gVar, j.f64152a)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(gVar instanceof k)) {
                throw new r();
            }
            textPaint.setStyle(Paint.Style.STROKE);
            textPaint.setStrokeWidth(((k) this.f53600a).f());
            textPaint.setStrokeMiter(((k) this.f53600a).d());
            textPaint.setStrokeJoin(b.b(((k) this.f53600a).c()));
            textPaint.setStrokeCap(b.a(((k) this.f53600a).b()));
            ((k) this.f53600a).e();
            textPaint.setPathEffect(null);
        }
    }
}
