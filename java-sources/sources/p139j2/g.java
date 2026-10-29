package p139j2;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p004a2.C2590b;
import p004a2.InterfaceC2629v;
import p004a2.InterfaceC2635y;
import p004a2.Y0;
import p064e2.AbstractC5565t;
import p209o2.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final InterfaceC2629v a(InterfaceC2635y interfaceC2635y, int i10, int i11, long j10) {
        AbstractC6116t.e(interfaceC2635y, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics");
        return new C2590b((e) interfaceC2635y, i10, i11, j10, null);
    }

    public static final InterfaceC2629v b(String str, Y0 y10, List list, List list2, int i10, int i11, long j10, d dVar, AbstractC5565t.b bVar) {
        return new C2590b(new e(str, y10, list, list2, bVar, dVar), i10, i11, j10, null);
    }
}
