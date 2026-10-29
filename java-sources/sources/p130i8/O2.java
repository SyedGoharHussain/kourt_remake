package p130i8;

import android.content.SharedPreferences;
import android.util.Pair;
import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class O2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f50258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f50259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f50260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Q2 f50261e;

    public /* synthetic */ O2(Q2 q10, String str, long j10, byte[] bArr) {
        Objects.requireNonNull(q10);
        this.f50261e = q10;
        AbstractC6582s.f("health_monitor");
        AbstractC6582s.a(j10 > 0);
        this.f50257a = "health_monitor:start";
        this.f50258b = "health_monitor:count";
        this.f50259c = "health_monitor:value";
        this.f50260d = j10;
    }

    public final void a(String str, long j10) {
        Q2 q10 = this.f50261e;
        q10.h();
        if (d() == 0) {
            c();
        }
        if (str == null) {
            str = "";
        }
        SharedPreferences sharedPreferencesP = q10.p();
        String str2 = this.f50258b;
        long j11 = sharedPreferencesP.getLong(str2, 0L);
        if (j11 <= 0) {
            SharedPreferences.Editor editorEdit = q10.p().edit();
            editorEdit.putString(this.f50259c, str);
            editorEdit.putLong(str2, 1L);
            editorEdit.apply();
            return;
        }
        long jNextLong = q10.f50278a.C().u0().nextLong() & Long.MAX_VALUE;
        long j12 = j11 + 1;
        long j13 = Long.MAX_VALUE / j12;
        SharedPreferences.Editor editorEdit2 = q10.p().edit();
        if (jNextLong < j13) {
            editorEdit2.putString(this.f50259c, str);
        }
        editorEdit2.putLong(str2, j12);
        editorEdit2.apply();
    }

    public final Pair b() {
        long jAbs;
        Q2 q10 = this.f50261e;
        q10.h();
        q10.h();
        long jD = d();
        if (jD == 0) {
            c();
            jAbs = 0;
        } else {
            jAbs = Math.abs(jD - q10.f50278a.f().a());
        }
        long j10 = this.f50260d;
        if (jAbs < j10) {
            return null;
        }
        if (jAbs > j10 + j10) {
            c();
            return null;
        }
        String string = q10.p().getString(this.f50259c, null);
        long j11 = q10.p().getLong(this.f50258b, 0L);
        c();
        return (string == null || j11 <= 0) ? Q2.f50285A : new Pair(string, Long.valueOf(j11));
    }

    public final void c() {
        Q2 q10 = this.f50261e;
        q10.h();
        long jA = q10.f50278a.f().a();
        SharedPreferences.Editor editorEdit = q10.p().edit();
        editorEdit.remove(this.f50258b);
        editorEdit.remove(this.f50259c);
        editorEdit.putLong(this.f50257a, jA);
        editorEdit.apply();
    }

    public final long d() {
        return this.f50261e.p().getLong(this.f50257a, 0L);
    }
}
