package C8;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f3184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3185d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public F8.d f3188g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f3182a = new TextPaint(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F8.f f3183b = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3186e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public WeakReference f3187f = new WeakReference(null);

    public class a extends F8.f {
        public a() {
        }

        @Override // F8.f
        public void a(int i10) {
            i.this.f3186e = true;
            b bVar = (b) i.this.f3187f.get();
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // F8.f
        public void b(Typeface typeface, boolean z10) {
            if (z10) {
                return;
            }
            i.this.f3186e = true;
            b bVar = (b) i.this.f3187f.get();
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    public interface b {
        void a();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public i(b bVar) {
        i(bVar);
    }

    public final float c(String str) {
        if (str == null) {
            return 0.0f;
        }
        return Math.abs(this.f3182a.getFontMetrics().ascent);
    }

    public final float d(CharSequence charSequence) {
        if (charSequence == null) {
            return 0.0f;
        }
        return this.f3182a.measureText(charSequence, 0, charSequence.length());
    }

    public F8.d e() {
        return this.f3188g;
    }

    public TextPaint f() {
        return this.f3182a;
    }

    public float g(String str) {
        if (!this.f3186e) {
            return this.f3184c;
        }
        h(str);
        return this.f3184c;
    }

    public final void h(String str) {
        this.f3184c = d(str);
        this.f3185d = c(str);
        this.f3186e = false;
    }

    public void i(b bVar) {
        this.f3187f = new WeakReference(bVar);
    }

    public void j(F8.d dVar, Context context) {
        if (this.f3188g != dVar) {
            this.f3188g = dVar;
            if (dVar != null) {
                dVar.o(context, this.f3182a, this.f3183b);
                b bVar = (b) this.f3187f.get();
                if (bVar != null) {
                    this.f3182a.drawableState = bVar.getState();
                }
                dVar.n(context, this.f3182a, this.f3183b);
                this.f3186e = true;
            }
            b bVar2 = (b) this.f3187f.get();
            if (bVar2 != null) {
                bVar2.a();
                bVar2.onStateChange(bVar2.getState());
            }
        }
    }

    public void k(boolean z10) {
        this.f3186e = z10;
    }

    public void l(Context context) {
        this.f3188g.n(context, this.f3182a, this.f3183b);
    }
}
