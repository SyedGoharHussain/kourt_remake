package H3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f8680d = new ThreadLocal();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.emoji2.text.f f8682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f8683c = 0;

    public i(androidx.emoji2.text.f fVar, int i10) {
        this.f8682b = fVar;
        this.f8681a = i10;
    }

    public void a(Canvas canvas, float f10, float f11, Paint paint) {
        Typeface typefaceG = this.f8682b.g();
        Typeface typeface = paint.getTypeface();
        paint.setTypeface(typefaceG);
        canvas.drawText(this.f8682b.c(), this.f8681a * 2, 2, f10, f11, paint);
        paint.setTypeface(typeface);
    }

    public int b(int i10) {
        return g().h(i10);
    }

    public int c() {
        return g().i();
    }

    public int d() {
        return this.f8683c & 3;
    }

    public int e() {
        return g().k();
    }

    public int f() {
        return g().l();
    }

    public final I3.a g() {
        ThreadLocal threadLocal = f8680d;
        I3.a aVar = (I3.a) threadLocal.get();
        if (aVar == null) {
            aVar = new I3.a();
            threadLocal.set(aVar);
        }
        this.f8682b.d().j(aVar, this.f8681a);
        return aVar;
    }

    public short h() {
        return g().m();
    }

    public int i() {
        return g().n();
    }

    public boolean j() {
        return g().j();
    }

    public boolean k() {
        return (this.f8683c & 4) > 0;
    }

    public void l(boolean z10) {
        int iD = d();
        if (z10) {
            this.f8683c = iD | 4;
        } else {
            this.f8683c = iD;
        }
    }

    public void m(boolean z10) {
        int i10 = this.f8683c & 4;
        this.f8683c = z10 ? i10 | 2 : i10 | 1;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        sb2.append(Integer.toHexString(f()));
        sb2.append(", codepoints:");
        int iC = c();
        for (int i10 = 0; i10 < iC; i10++) {
            sb2.append(Integer.toHexString(b(i10)));
            sb2.append(StringUtils.SPACE);
        }
        return sb2.toString();
    }
}
