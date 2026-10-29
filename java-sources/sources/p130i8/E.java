package p130i8;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f50023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f50024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f50025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f50026e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f50027f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final H f50028g;

    public E(C5891m3 c5891m3, String str, String str2, String str3, long j10, long j11, long j12, Bundle bundle) {
        H h10;
        AbstractC6582s.f(str2);
        AbstractC6582s.f(str3);
        this.f50022a = str2;
        this.f50023b = str3;
        this.f50024c = true == TextUtils.isEmpty(str) ? null : str;
        this.f50025d = j10;
        this.f50026e = j11;
        this.f50027f = j12;
        if (j12 != 0 && j12 > j10) {
            c5891m3.c().r().b("Event created with reverse previous/current timestamps. appId", C2.x(str2));
        }
        if (bundle == null || bundle.isEmpty()) {
            h10 = new H(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    c5891m3.c().o().a("Param name can't be null");
                    it.remove();
                } else {
                    Object objU = c5891m3.C().u(next, bundle2.get(next));
                    if (objU == null) {
                        c5891m3.c().r().b("Param value can't be null", c5891m3.D().b(next));
                        it.remove();
                    } else {
                        c5891m3.C().C(bundle2, next, objU);
                    }
                }
            }
            h10 = new H(bundle2);
        }
        this.f50028g = h10;
    }

    public final E a(C5891m3 c5891m3, long j10) {
        return new E(c5891m3, this.f50024c, this.f50022a, this.f50023b, this.f50025d, this.f50026e, j10, this.f50028g);
    }

    public final String toString() {
        String string = this.f50028g.toString();
        String str = this.f50022a;
        int length = String.valueOf(str).length();
        String str2 = this.f50023b;
        StringBuilder sb2 = new StringBuilder(length + 22 + String.valueOf(str2).length() + 10 + string.length() + 1);
        sb2.append("Event{appId='");
        sb2.append(str);
        sb2.append("', name='");
        sb2.append(str2);
        sb2.append("', params=");
        sb2.append(string);
        sb2.append("}");
        return sb2.toString();
    }

    public E(C5891m3 c5891m3, String str, String str2, String str3, long j10, long j11, long j12, H h10) {
        AbstractC6582s.f(str2);
        AbstractC6582s.f(str3);
        AbstractC6582s.l(h10);
        this.f50022a = str2;
        this.f50023b = str3;
        this.f50024c = true == TextUtils.isEmpty(str) ? null : str;
        this.f50025d = j10;
        this.f50026e = j11;
        this.f50027f = j12;
        if (j12 != 0 && j12 > j10) {
            c5891m3.c().r().c("Event created with reverse previous/current timestamps. appId, name", C2.x(str2), C2.x(str3));
        }
        this.f50028g = h10;
    }
}
