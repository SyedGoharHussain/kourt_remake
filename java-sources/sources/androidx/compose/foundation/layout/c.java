package androidx.compose.foundation.layout;

import G0.InterfaceC1237h;
import Q1.G0;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC1237h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f30183a = new c();

    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p222p1.e f30184a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p222p1.e eVar) {
            super(1);
            this.f30184a = eVar;
        }

        public final void b(I0 i10) {
            i10.d("align");
            i10.e(this.f30184a);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final class b extends AbstractC6117u implements l {
        public b() {
            super(1);
        }

        public final void b(I0 i10) {
            i10.d("matchParentSize");
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    @Override // G0.InterfaceC1237h
    public androidx.compose.ui.e a(androidx.compose.ui.e eVar, p222p1.e eVar2) {
        return eVar.then(new BoxChildDataElement(eVar2, false, G0.b() ? new a(eVar2) : G0.a()));
    }

    @Override // G0.InterfaceC1237h
    public androidx.compose.ui.e c(androidx.compose.ui.e eVar) {
        return eVar.then(new BoxChildDataElement(p222p1.e.f57834a.e(), true, G0.b() ? new b() : G0.a()));
    }
}
