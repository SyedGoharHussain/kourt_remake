package H0;

import J0.AbstractC1490n;
import J0.J;
import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractC1490n implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f8033a = new J();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f8034b;

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f8035a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj) {
            super(1);
            this.f8035a = obj;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return invoke(((Number) obj).intValue());
        }

        public final Object invoke(int i10) {
            return this.f8035a;
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f8036a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj) {
            super(1);
            this.f8036a = obj;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return invoke(((Number) obj).intValue());
        }

        public final Object invoke(int i10) {
            return this.f8036a;
        }
    }

    public static final class c extends AbstractC6117u implements p303uc.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p303uc.q f8037a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(p303uc.q qVar) {
            super(4);
            this.f8037a = qVar;
        }

        @Override // p303uc.r
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            invoke((InterfaceC1334c) obj, ((Number) obj2).intValue(), (InterfaceC3252m) obj3, ((Number) obj4).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC1334c interfaceC1334c, int i10, InterfaceC3252m interfaceC3252m, int i11) {
            if ((i11 & 6) == 0) {
                i11 |= interfaceC3252m.T(interfaceC1334c) ? 4 : 2;
            }
            if ((i11 & 131) == 130 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1010194746, i11, -1, "androidx.compose.foundation.lazy.LazyListIntervalContent.item.<anonymous> (LazyListIntervalContent.kt:58)");
            }
            this.f8037a.invoke(interfaceC1334c, interfaceC3252m, Integer.valueOf(i11 & 14));
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    public k(p303uc.l lVar) {
        lVar.invoke(this);
    }

    @Override // H0.y
    public void b(Object obj, Object obj2, p303uc.q qVar) {
        g().b(1, new j(obj != null ? new a(obj) : null, new b(obj2), p152k1.i.b(-1010194746, true, new c(qVar))));
    }

    @Override // H0.y
    public void d(int i10, p303uc.l lVar, p303uc.l lVar2, p303uc.r rVar) {
        g().b(i10, new j(lVar, lVar2, rVar));
    }

    public final List j() {
        List list = this.f8034b;
        return list == null ? AbstractC5730v.o() : list;
    }

    @Override // J0.AbstractC1490n
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public J g() {
        return this.f8033a;
    }
}
