package Z2;

import android.graphics.Typeface;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l.c f25913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f25914b;

    /* JADX INFO: renamed from: Z2.a$a, reason: collision with other inner class name */
    public class RunnableC0425a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l.c f25915a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Typeface f25916b;

        public RunnableC0425a(l.c cVar, Typeface typeface) {
            this.f25915a = cVar;
            this.f25916b = typeface;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f25915a.b(this.f25916b);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l.c f25918a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f25919b;

        public b(l.c cVar, int i10) {
            this.f25918a = cVar;
            this.f25919b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f25918a.a(this.f25919b);
        }
    }

    public a(l.c cVar, Executor executor) {
        this.f25913a = cVar;
        this.f25914b = executor;
    }

    public final void a(int i10) {
        this.f25914b.execute(new b(this.f25913a, i10));
    }

    public void b(i.e eVar) {
        if (eVar.a()) {
            c(eVar.f25949a);
        } else {
            a(eVar.f25950b);
        }
    }

    public final void c(Typeface typeface) {
        this.f25914b.execute(new RunnableC0425a(this.f25913a, typeface));
    }
}
