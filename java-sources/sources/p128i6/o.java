package p128i6;

import Y5.v;
import Z5.i;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import p113h6.r;
import p143j6.c;

/* JADX INFO: loaded from: classes4.dex */
public abstract class o implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f49891a = c.u();

    public class a extends o {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ i f49892b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ v f49893c;

        public a(i iVar, v vVar) {
            this.f49892b = iVar;
            this.f49893c = vVar;
        }

        @Override // p128i6.o
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public List c() {
            return (List) r.f49265t.apply(this.f49892b.u().A().a(l.b(this.f49893c)));
        }
    }

    public static o a(i iVar, v vVar) {
        return new a(iVar, vVar);
    }

    public ListenableFuture b() {
        return this.f49891a;
    }

    public abstract Object c();

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f49891a.q(c());
        } catch (Throwable th) {
            this.f49891a.r(th);
        }
    }
}
