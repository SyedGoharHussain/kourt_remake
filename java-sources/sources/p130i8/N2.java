package p130i8;

import android.content.SharedPreferences;
import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class N2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f50245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f50246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f50247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Q2 f50248e;

    public N2(Q2 q10, String str, long j10) {
        Objects.requireNonNull(q10);
        this.f50248e = q10;
        AbstractC6582s.f(str);
        this.f50244a = str;
        this.f50245b = j10;
    }

    public final long a() {
        if (!this.f50246c) {
            this.f50246c = true;
            Q2 q10 = this.f50248e;
            this.f50247d = q10.p().getLong(this.f50244a, this.f50245b);
        }
        return this.f50247d;
    }

    public final void b(long j10) {
        SharedPreferences.Editor editorEdit = this.f50248e.p().edit();
        editorEdit.putLong(this.f50244a, j10);
        editorEdit.apply();
        this.f50247d = j10;
    }
}
