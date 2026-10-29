package p167l2;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import p033c1.C0;
import p033c1.U1;
import p033c1.b2;
import p033c1.h2;
import p139j2.j;
import p303uc.a;
import p306v1.l;
import p320w1.Y0;

/* JADX INFO: loaded from: classes.dex */
public final class d extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y0 f53602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f53603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0 f53604c = b2.e(l.c(l.f61938b.a()), null, 2, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h2 f53605d = U1.d(new a() { // from class: l2.c
        @Override // p303uc.a
        public final Object invoke() {
            return d.d(this.f53601a);
        }
    });

    public d(Y0 y10, float f10) {
        this.f53602a = y10;
        this.f53603b = f10;
    }

    public static final Shader d(d dVar) {
        if (dVar.b() == 9205357640488583168L || l.k(dVar.b())) {
            return null;
        }
        return dVar.f53602a.mo496createShaderuvyYCjk(dVar.b());
    }

    public final long b() {
        return ((l) this.f53604c.getValue()).m();
    }

    public final void c(long j10) {
        this.f53604c.setValue(l.c(j10));
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        j.a(textPaint, this.f53603b);
        textPaint.setShader((Shader) this.f53605d.getValue());
    }
}
