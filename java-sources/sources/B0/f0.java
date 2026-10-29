package B0;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: loaded from: classes.dex */
public final class f0 implements e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f0 f1452b = new f0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f1453c = false;

    public static class a implements d0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Magnifier f1454a;

        public a(Magnifier magnifier) {
            this.f1454a = magnifier;
        }

        @Override // B0.d0
        public long a() {
            return p209o2.s.a(this.f1454a.getWidth(), this.f1454a.getHeight());
        }

        @Override // B0.d0
        public void b(long j10, long j11, float f10) {
            this.f1454a.show(p306v1.f.m(j10), p306v1.f.n(j10));
        }

        @Override // B0.d0
        public void c() {
            this.f1454a.update();
        }

        public final Magnifier d() {
            return this.f1454a;
        }

        @Override // B0.d0
        public void dismiss() {
            this.f1454a.dismiss();
        }
    }

    @Override // B0.e0
    public boolean b() {
        return f1453c;
    }

    @Override // B0.e0
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public a a(View view, boolean z10, long j10, float f10, float f11, boolean z11, p209o2.d dVar, float f12) {
        return new a(new Magnifier(view));
    }
}
