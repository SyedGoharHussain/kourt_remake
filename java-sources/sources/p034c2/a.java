package p034c2;

import android.text.SegmentFinder;
import p019b2.AbstractC3014c;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f36816a = new a();

    /* JADX INFO: renamed from: c2.a$a, reason: collision with other inner class name */
    public static final class C0553a extends SegmentFinder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f f36817a;

        public C0553a(f fVar) {
            this.f36817a = fVar;
        }

        public int nextEndBoundary(int i10) {
            return this.f36817a.c(i10);
        }

        public int nextStartBoundary(int i10) {
            return this.f36817a.a(i10);
        }

        public int previousEndBoundary(int i10) {
            return this.f36817a.d(i10);
        }

        public int previousStartBoundary(int i10) {
            return this.f36817a.b(i10);
        }
    }

    public final SegmentFinder a(f fVar) {
        return AbstractC3014c.a(new C0553a(fVar));
    }
}
