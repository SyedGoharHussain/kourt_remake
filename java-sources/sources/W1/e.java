package W1;

import Hc.AbstractC1402k;
import Hc.B0;
import Hc.O;
import android.os.CancellationSignal;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellationSignal f21157a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CancellationSignal cancellationSignal) {
            super(1);
            this.f21157a = cancellationSignal;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return L.f48730a;
        }

        public final void invoke(Throwable th) {
            if (th != null) {
                this.f21157a.cancel();
            }
        }
    }

    public static final B0 c(O o10, CancellationSignal cancellationSignal, p pVar) {
        final B0 b0D = AbstractC1402k.d(o10, null, null, pVar, 3, null);
        b0D.invokeOnCompletion(new a(cancellationSignal));
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: W1.d
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                e.d(b0D);
            }
        });
        return b0D;
    }

    public static final void d(B0 b10) {
        B0.a.b(b10, null, 1, null);
    }
}
