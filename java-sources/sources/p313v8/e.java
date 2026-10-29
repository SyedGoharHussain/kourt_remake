package p313v8;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f62160a;

    public class a extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CarouselLayoutManager f62161b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, CarouselLayoutManager carouselLayoutManager) {
            super(i10, null);
            this.f62161b = carouselLayoutManager;
        }

        @Override // p313v8.e
        public float d(RecyclerView.q qVar) {
            return ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin;
        }

        @Override // p313v8.e
        public int e() {
            return this.f62161b.b0();
        }

        @Override // p313v8.e
        public int f() {
            return e();
        }

        @Override // p313v8.e
        public int g() {
            return this.f62161b.i0();
        }

        @Override // p313v8.e
        public int h() {
            return this.f62161b.s0() - this.f62161b.j0();
        }

        @Override // p313v8.e
        public int i() {
            return j();
        }

        @Override // p313v8.e
        public int j() {
            return 0;
        }

        @Override // p313v8.e
        public void k(View view, int i10, int i11) {
            int iG = g();
            this.f62161b.D0(view, iG, i10, iG + m(view), i11);
        }

        @Override // p313v8.e
        public void l(View view, Rect rect, float f10, float f11) {
            view.offsetTopAndBottom((int) (f11 - (rect.top + f10)));
        }

        public int m(View view) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return this.f62161b.X(view) + ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin;
        }
    }

    public class b extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CarouselLayoutManager f62162b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10, CarouselLayoutManager carouselLayoutManager) {
            super(i10, null);
            this.f62162b = carouselLayoutManager;
        }

        @Override // p313v8.e
        public float d(RecyclerView.q qVar) {
            return ((ViewGroup.MarginLayoutParams) qVar).rightMargin + ((ViewGroup.MarginLayoutParams) qVar).leftMargin;
        }

        @Override // p313v8.e
        public int e() {
            return this.f62162b.b0() - this.f62162b.h0();
        }

        @Override // p313v8.e
        public int f() {
            return this.f62162b.F2() ? g() : h();
        }

        @Override // p313v8.e
        public int g() {
            return 0;
        }

        @Override // p313v8.e
        public int h() {
            return this.f62162b.s0();
        }

        @Override // p313v8.e
        public int i() {
            return this.f62162b.F2() ? h() : g();
        }

        @Override // p313v8.e
        public int j() {
            return this.f62162b.k0();
        }

        @Override // p313v8.e
        public void k(View view, int i10, int i11) {
            int iJ = j();
            this.f62162b.D0(view, i10, iJ, i11, iJ + m(view));
        }

        @Override // p313v8.e
        public void l(View view, Rect rect, float f10, float f11) {
            view.offsetLeftAndRight((int) (f11 - (rect.left + f10)));
        }

        public int m(View view) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return this.f62162b.W(view) + ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin;
        }
    }

    public /* synthetic */ e(int i10, a aVar) {
        this(i10);
    }

    public static e a(CarouselLayoutManager carouselLayoutManager) {
        return new b(0, carouselLayoutManager);
    }

    public static e b(CarouselLayoutManager carouselLayoutManager, int i10) {
        if (i10 == 0) {
            return a(carouselLayoutManager);
        }
        if (i10 == 1) {
            return c(carouselLayoutManager);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public static e c(CarouselLayoutManager carouselLayoutManager) {
        return new a(1, carouselLayoutManager);
    }

    public abstract float d(RecyclerView.q qVar);

    public abstract int e();

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract void k(View view, int i10, int i11);

    public abstract void l(View view, Rect rect, float f10, float f11);

    public e(int i10) {
        this.f62160a = i10;
    }
}
