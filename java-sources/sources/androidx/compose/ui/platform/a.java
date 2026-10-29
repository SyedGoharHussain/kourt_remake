package androidx.compose.ui.platform;

import Q1.InterfaceC1942b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements InterfaceC1942b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f30904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f30905b = new int[2];

    public final int[] c(int i10, int i11) {
        if (i10 < 0 || i11 < 0 || i10 == i11) {
            return null;
        }
        int[] iArr = this.f30905b;
        iArr[0] = i10;
        iArr[1] = i11;
        return iArr;
    }

    public final String d() {
        String str = this.f30904a;
        if (str != null) {
            return str;
        }
        AbstractC6116t.x("text");
        return null;
    }

    public void e(String str) {
        f(str);
    }

    public final void f(String str) {
        this.f30904a = str;
    }
}
