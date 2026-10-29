package Hc;

import java.io.Closeable;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: Hc.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1416r0 extends K implements Closeable, AutoCloseable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f9243c = new a(null);

    /* JADX INFO: renamed from: Hc.r0$a */
    public static final class a extends p163kc.b {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final AbstractC1416r0 d(kc.i.b bVar) {
            if (bVar instanceof AbstractC1416r0) {
                return (AbstractC1416r0) bVar;
            }
            return null;
        }

        public a() {
            super(K.f9149b, new p303uc.l() { // from class: Hc.q0
                @Override // p303uc.l
                public final Object invoke(Object obj) {
                    return AbstractC1416r0.a.d((kc.i.b) obj);
                }
            });
        }
    }

    public abstract Executor K1();
}
