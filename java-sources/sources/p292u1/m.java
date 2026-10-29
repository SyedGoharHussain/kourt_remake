package p292u1;

import M1.a;
import P1.AbstractC1847g0;
import P1.AbstractC1854k;
import P1.AbstractC1858m;
import androidx.compose.ui.e;
import androidx.compose.ui.focus.FocusTargetNode;
import p063e1.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static final void a(l lVar) {
        int iA = AbstractC1847g0.a(1024);
        if (!lVar.getNode().isAttached()) {
            a.b("visitChildren called on an unattached node");
        }
        c cVar = new c(new e.c[16], 0);
        e.c child$ui_release = lVar.getNode().getChild$ui_release();
        if (child$ui_release == null) {
            AbstractC1854k.c(cVar, lVar.getNode(), false);
        } else {
            cVar.b(child$ui_release);
        }
        while (cVar.o() != 0) {
            e.c cVarH = (e.c) cVar.y(cVar.o() - 1);
            if ((cVarH.getAggregateChildKindSet$ui_release() & iA) == 0) {
                AbstractC1854k.c(cVar, cVarH, false);
            } else {
                while (cVarH != null) {
                    if ((cVarH.getKindSet$ui_release() & iA) != 0) {
                        c cVar2 = null;
                        while (cVarH != null) {
                            if (cVarH instanceof FocusTargetNode) {
                                r.a((FocusTargetNode) cVarH);
                            } else if ((cVarH.getKindSet$ui_release() & iA) != 0 && (cVarH instanceof AbstractC1858m)) {
                                int i10 = 0;
                                for (e.c cVarF1 = ((AbstractC1858m) cVarH).F1(); cVarF1 != null; cVarF1 = cVarF1.getChild$ui_release()) {
                                    if ((cVarF1.getKindSet$ui_release() & iA) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            cVarH = cVarF1;
                                        } else {
                                            if (cVar2 == null) {
                                                cVar2 = new c(new e.c[16], 0);
                                            }
                                            if (cVarH != null) {
                                                cVar2.b(cVarH);
                                                cVarH = null;
                                            }
                                            cVar2.b(cVarF1);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            cVarH = AbstractC1854k.h(cVar2);
                        }
                        break;
                    }
                    cVarH = cVarH.getChild$ui_release();
                }
            }
        }
    }
}
