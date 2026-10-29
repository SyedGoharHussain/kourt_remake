package p130i8;

import android.content.SharedPreferences;
import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class P2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f50275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f50276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Q2 f50277d;

    public P2(Q2 q10, String str, String str2) {
        Objects.requireNonNull(q10);
        this.f50277d = q10;
        AbstractC6582s.f(str);
        this.f50274a = str;
    }

    public final String a() {
        if (!this.f50275b) {
            this.f50275b = true;
            Q2 q10 = this.f50277d;
            this.f50276c = q10.p().getString(this.f50274a, null);
        }
        return this.f50276c;
    }

    public final void b(String str) {
        SharedPreferences.Editor editorEdit = this.f50277d.p().edit();
        editorEdit.putString(this.f50274a, str);
        editorEdit.apply();
        this.f50276c = str;
    }
}
