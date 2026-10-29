package androidx.compose.ui.focus;

import P1.AbstractC1847g0;
import P1.AbstractC1854k;
import P1.AbstractC1858m;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f30457b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f30458c = new j();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f30459d = new j();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f30460e = new j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p063e1.c f30461a = new p063e1.c(new p292u1.n[16], 0);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final j a() {
            return j.f30459d;
        }

        public final j b() {
            return j.f30458c;
        }

        public final j c() {
            return j.f30460e;
        }

        public a() {
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f30462a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10) {
            super(1);
            this.f30462a = i10;
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(FocusTargetNode focusTargetNode) {
            return Boolean.valueOf(focusTargetNode.r(this.f30462a));
        }
    }

    public static /* synthetic */ boolean h(j jVar, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = c.f30430b.b();
        }
        return jVar.g(i10);
    }

    public final boolean d(p303uc.l lVar) {
        a aVar = f30457b;
        if (this == aVar.b()) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this == aVar.a()) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this.f30461a.o() == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        p063e1.c cVar = this.f30461a;
        Object[] objArr = cVar.f47279a;
        int iO = cVar.o();
        boolean z10 = false;
        for (int i10 = 0; i10 < iO; i10++) {
            p292u1.n nVar = (p292u1.n) objArr[i10];
            int iA = AbstractC1847g0.a(1024);
            if (!nVar.getNode().isAttached()) {
                M1.a.b("visitChildren called on an unattached node");
            }
            p063e1.c cVar2 = new p063e1.c(new androidx.compose.ui.e.c[16], 0);
            androidx.compose.ui.e.c child$ui_release = nVar.getNode().getChild$ui_release();
            if (child$ui_release == null) {
                AbstractC1854k.c(cVar2, nVar.getNode(), false);
            } else {
                cVar2.b(child$ui_release);
            }
            while (cVar2.o() != 0) {
                androidx.compose.ui.e.c cVarH = (androidx.compose.ui.e.c) cVar2.y(cVar2.o() - 1);
                if ((cVarH.getAggregateChildKindSet$ui_release() & iA) == 0) {
                    AbstractC1854k.c(cVar2, cVarH, false);
                } else {
                    while (cVarH != null) {
                        if ((cVarH.getKindSet$ui_release() & iA) != 0) {
                            p063e1.c cVar3 = null;
                            while (cVarH != null) {
                                if (cVarH instanceof FocusTargetNode) {
                                    FocusTargetNode focusTargetNode = (FocusTargetNode) cVarH;
                                    if (focusTargetNode.J1().i() ? ((Boolean) lVar.invoke(focusTargetNode)).booleanValue() : s.k(focusTargetNode, c.f30430b.b(), lVar)) {
                                        z10 = true;
                                        break;
                                    }
                                } else if (((cVarH.getKindSet$ui_release() & iA) != 0) && (cVarH instanceof AbstractC1858m)) {
                                    int i11 = 0;
                                    for (androidx.compose.ui.e.c cVarF1 = ((AbstractC1858m) cVarH).F1(); cVarF1 != null; cVarF1 = cVarF1.getChild$ui_release()) {
                                        if ((cVarF1.getKindSet$ui_release() & iA) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVarH = cVarF1;
                                            } else {
                                                if (cVar3 == null) {
                                                    cVar3 = new p063e1.c(new androidx.compose.ui.e.c[16], 0);
                                                }
                                                if (cVarH != null) {
                                                    cVar3.b(cVarH);
                                                    cVarH = null;
                                                }
                                                cVar3.b(cVarF1);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                cVarH = AbstractC1854k.h(cVar3);
                            }
                            break;
                        }
                        cVarH = cVarH.getChild$ui_release();
                    }
                }
            }
        }
        return z10;
    }

    public final p063e1.c e() {
        return this.f30461a;
    }

    public final /* synthetic */ void f() {
        g(c.f30430b.b());
    }

    public final boolean g(int i10) {
        return d(new b(i10));
    }
}
