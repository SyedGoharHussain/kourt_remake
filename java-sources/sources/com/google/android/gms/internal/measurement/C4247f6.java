package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4247f6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C4247f6 f42809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q3 f42810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f42811c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f42812d = new HashMap();

    public C4247f6(C4247f6 c4247f6, Q3 q10) {
        this.f42809a = c4247f6;
        this.f42810b = q10;
    }

    public final I3 a(I3 i10) {
        return this.f42810b.b(this, i10);
    }

    public final I3 b(Y0 y10) {
        I3 i3B = I3.f42136a0;
        Iterator itJ = y10.j();
        while (itJ.hasNext()) {
            i3B = this.f42810b.b(this, y10.p(((Integer) itJ.next()).intValue()));
            if (i3B instanceof V1) {
                break;
            }
        }
        return i3B;
    }

    public final C4247f6 c() {
        return new C4247f6(this, this.f42810b);
    }

    public final boolean d(String str) {
        if (this.f42811c.containsKey(str)) {
            return true;
        }
        C4247f6 c4247f6 = this.f42809a;
        if (c4247f6 != null) {
            return c4247f6.d(str);
        }
        return false;
    }

    public final void e(String str, I3 i10) {
        C4247f6 c4247f6;
        Map map = this.f42811c;
        if (!map.containsKey(str) && (c4247f6 = this.f42809a) != null && c4247f6.d(str)) {
            c4247f6.e(str, i10);
        } else {
            if (this.f42812d.containsKey(str)) {
                return;
            }
            if (i10 == null) {
                map.remove(str);
            } else {
                map.put(str, i10);
            }
        }
    }

    public final void f(String str, I3 i10) {
        if (this.f42812d.containsKey(str)) {
            return;
        }
        if (i10 == null) {
            this.f42811c.remove(str);
        } else {
            this.f42811c.put(str, i10);
        }
    }

    public final void g(String str, I3 i10) {
        f(str, i10);
        this.f42812d.put(str, Boolean.TRUE);
    }

    public final I3 h(String str) {
        Map map = this.f42811c;
        if (map.containsKey(str)) {
            return (I3) map.get(str);
        }
        C4247f6 c4247f6 = this.f42809a;
        if (c4247f6 != null) {
            return c4247f6.h(str);
        }
        throw new IllegalArgumentException(String.format("%s is not defined", str));
    }
}
