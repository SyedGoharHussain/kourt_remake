package J1;

import android.view.MotionEvent;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public abstract class N {

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p251r2.b f10426a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p251r2.b bVar) {
            super(1);
            this.f10426a = bVar;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(MotionEvent motionEvent) {
            boolean zDispatchTouchEvent;
            switch (motionEvent.getActionMasked()) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    zDispatchTouchEvent = this.f10426a.dispatchTouchEvent(motionEvent);
                    break;
                default:
                    zDispatchTouchEvent = this.f10426a.dispatchGenericMotionEvent(motionEvent);
                    break;
            }
            return Boolean.valueOf(zDispatchTouchEvent);
        }
    }

    public static final androidx.compose.ui.e a(androidx.compose.ui.e eVar, p251r2.b bVar) {
        M m10 = new M();
        m10.h(new a(bVar));
        U u10 = new U();
        m10.i(u10);
        bVar.setOnRequestDisallowInterceptTouchEvent$ui_release(u10);
        return eVar.then(m10);
    }
}
