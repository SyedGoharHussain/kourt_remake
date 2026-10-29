package p130i8;

import com.google.android.gms.internal.measurement.A7;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class I6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f50163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC5837f5 f50164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A7 f50165d;

    public I6(String str, Map map, EnumC5837f5 enumC5837f5, A7 a10) {
        this.f50162a = str;
        this.f50163b = map;
        this.f50164c = enumC5837f5;
        this.f50165d = a10;
    }

    public final String a() {
        return this.f50162a;
    }

    public final Map b() {
        Map map = this.f50163b;
        return map == null ? Collections.EMPTY_MAP : map;
    }

    public final EnumC5837f5 c() {
        return this.f50164c;
    }

    public final A7 d() {
        return this.f50165d;
    }
}
