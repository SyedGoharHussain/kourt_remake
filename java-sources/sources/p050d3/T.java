package p050d3;

import android.os.Build;
import android.view.ScrollFeedbackProvider;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f46491a;

    public static class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ScrollFeedbackProvider f46492a;

        public b(View view) {
            this.f46492a = ScrollFeedbackProvider.createProvider(view);
        }

        @Override // d3.T.d
        public void a(int i10, int i11, int i12, boolean z10) {
            this.f46492a.onScrollLimit(i10, i11, i12, z10);
        }

        @Override // d3.T.d
        public void b(int i10, int i11, int i12, int i13) {
            this.f46492a.onScrollProgress(i10, i11, i12, i13);
        }
    }

    public static class c implements d {
        public c() {
        }

        @Override // d3.T.d
        public void a(int i10, int i11, int i12, boolean z10) {
        }

        @Override // d3.T.d
        public void b(int i10, int i11, int i12, int i13) {
        }
    }

    public interface d {
        void a(int i10, int i11, int i12, boolean z10);

        void b(int i10, int i11, int i12, int i13);
    }

    public T(View view) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f46491a = new b(view);
        } else {
            this.f46491a = new c();
        }
    }

    public static T a(View view) {
        return new T(view);
    }

    public void b(int i10, int i11, int i12, boolean z10) {
        this.f46491a.a(i10, i11, i12, z10);
    }

    public void c(int i10, int i11, int i12, int i13) {
        this.f46491a.b(i10, i11, i12, i13);
    }
}
