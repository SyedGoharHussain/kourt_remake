package p130i8;

import android.content.SharedPreferences;
import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class L2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f50209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f50210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f50211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Q2 f50212e;

    public L2(Q2 q10, String str, boolean z10) {
        Objects.requireNonNull(q10);
        this.f50212e = q10;
        AbstractC6582s.f(str);
        this.f50208a = str;
        this.f50209b = z10;
    }

    public final boolean a() {
        if (!this.f50210c) {
            this.f50210c = true;
            Q2 q10 = this.f50212e;
            this.f50211d = q10.p().getBoolean(this.f50208a, this.f50209b);
        }
        return this.f50211d;
    }

    public final void b(boolean z10) {
        SharedPreferences.Editor editorEdit = this.f50212e.p().edit();
        editorEdit.putBoolean(this.f50208a, z10);
        editorEdit.apply();
        this.f50211d = z10;
    }
}
