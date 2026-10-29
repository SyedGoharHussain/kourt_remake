package p130i8;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.C4315j7;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class Z6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f50507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4315j7 f50508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f50509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f50510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumC5837f5 f50511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f50512f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f50513g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f50514h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f50515i;

    public /* synthetic */ Z6(long j10, C4315j7 c4315j7, String str, Map map, EnumC5837f5 enumC5837f5, long j11, long j12, long j13, int i10, byte[] bArr) {
        this.f50507a = j10;
        this.f50508b = c4315j7;
        this.f50509c = str;
        this.f50510d = map;
        this.f50511e = enumC5837f5;
        this.f50512f = j11;
        this.f50513g = j12;
        this.f50514h = j13;
        this.f50515i = i10;
    }

    public final I6 a() {
        return new I6(this.f50509c, this.f50510d, this.f50511e, null);
    }

    public final B6 b() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f50510d.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        long j10 = this.f50507a;
        C4315j7 c4315j7 = this.f50508b;
        String str = this.f50509c;
        EnumC5837f5 enumC5837f5 = this.f50511e;
        return new B6(j10, c4315j7.h(), str, bundle, enumC5837f5.zza(), this.f50513g, "");
    }

    public final long c() {
        return this.f50507a;
    }

    public final C4315j7 d() {
        return this.f50508b;
    }

    public final String e() {
        return this.f50509c;
    }

    public final EnumC5837f5 f() {
        return this.f50511e;
    }

    public final long g() {
        return this.f50512f;
    }

    public final long h() {
        return this.f50514h;
    }

    public final int i() {
        return this.f50515i;
    }
}
