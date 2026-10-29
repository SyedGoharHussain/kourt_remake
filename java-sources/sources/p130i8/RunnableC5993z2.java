package p130i8;

import android.util.Log;
import java.util.Objects;

/* JADX INFO: renamed from: i8.z2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5993z2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f51200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f51201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f51202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f51203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f51204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C2 f51205f;

    public RunnableC5993z2(C2 c10, int i10, String str, Object obj, Object obj2, Object obj3) {
        this.f51200a = i10;
        this.f51201b = str;
        this.f51202c = obj;
        this.f51203d = obj2;
        this.f51204e = obj3;
        Objects.requireNonNull(c10);
        this.f51205f = c10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2 c10 = this.f51205f;
        Q2 q2X = c10.f50278a.x();
        if (!q2X.k()) {
            Log.println(6, c10.z(), "Persisted config not initialized. Not logging error/warn");
            return;
        }
        if (c10.D() == 0) {
            C5891m3 c5891m3 = c10.f50278a;
            if (c5891m3.w().B()) {
                c5891m3.b();
                c10.E('C');
            } else {
                c5891m3.b();
                c10.E('c');
            }
        }
        if (c10.F() < 0) {
            c10.f50278a.w().A();
            c10.G(161000L);
        }
        int i10 = this.f51200a;
        char cD = c10.D();
        long jF = c10.F();
        String str = this.f51201b;
        Object obj = this.f51202c;
        Object obj2 = this.f51203d;
        Object obj3 = this.f51204e;
        char cCharAt = "01VDIWEA?".charAt(i10);
        String strA = C2.A(true, str, obj, obj2, obj3);
        int length = String.valueOf(cCharAt).length();
        StringBuilder sb2 = new StringBuilder(length + 1 + String.valueOf(cD).length() + String.valueOf(jF).length() + 1 + strA.length());
        sb2.append("2");
        sb2.append(cCharAt);
        sb2.append(cD);
        sb2.append(jF);
        sb2.append(":");
        sb2.append(strA);
        String string = sb2.toString();
        if (string.length() > 1024) {
            string = str.substring(0, 1024);
        }
        O2 o10 = q2X.f50288e;
        if (o10 != null) {
            o10.a(string, 1L);
        }
    }
}
