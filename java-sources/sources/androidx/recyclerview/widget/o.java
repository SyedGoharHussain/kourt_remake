package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f33860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f33861b = new a();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f33862a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f33863b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f33864c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f33865d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f33866e;

        public void a(int i10) {
            this.f33862a = i10 | this.f33862a;
        }

        public boolean b() {
            int i10 = this.f33862a;
            if ((i10 & 7) != 0 && (i10 & c(this.f33865d, this.f33863b)) == 0) {
                return false;
            }
            int i11 = this.f33862a;
            if ((i11 & 112) != 0 && (i11 & (c(this.f33865d, this.f33864c) << 4)) == 0) {
                return false;
            }
            int i12 = this.f33862a;
            if ((i12 & 1792) != 0 && (i12 & (c(this.f33866e, this.f33863b) << 8)) == 0) {
                return false;
            }
            int i13 = this.f33862a;
            return (i13 & 28672) == 0 || (i13 & (c(this.f33866e, this.f33864c) << 12)) != 0;
        }

        public int c(int i10, int i11) {
            if (i10 > i11) {
                return 1;
            }
            return i10 == i11 ? 2 : 4;
        }

        public void d() {
            this.f33862a = 0;
        }

        public void e(int i10, int i11, int i12, int i13) {
            this.f33863b = i10;
            this.f33864c = i11;
            this.f33865d = i12;
            this.f33866e = i13;
        }
    }

    public interface b {
        View a(int i10);

        int b(View view);

        int c();

        int d();

        int e(View view);
    }

    public o(b bVar) {
        this.f33860a = bVar;
    }

    public View a(int i10, int i11, int i12, int i13) {
        int iC = this.f33860a.c();
        int iD = this.f33860a.d();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            View viewA = this.f33860a.a(i10);
            this.f33861b.e(iC, iD, this.f33860a.b(viewA), this.f33860a.e(viewA));
            if (i12 != 0) {
                this.f33861b.d();
                this.f33861b.a(i12);
                if (this.f33861b.b()) {
                    return viewA;
                }
            }
            if (i13 != 0) {
                this.f33861b.d();
                this.f33861b.a(i13);
                if (this.f33861b.b()) {
                    view = viewA;
                }
            }
            i10 += i14;
        }
        return view;
    }

    public boolean b(View view, int i10) {
        this.f33861b.e(this.f33860a.c(), this.f33860a.d(), this.f33860a.b(view), this.f33860a.e(view));
        if (i10 == 0) {
            return false;
        }
        this.f33861b.d();
        this.f33861b.a(i10);
        return this.f33861b.b();
    }
}
