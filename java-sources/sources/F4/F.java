package F4;

import T8.s0;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class F {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f5942c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5943a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5944b = -1;

    public static /* synthetic */ boolean b(T4.k kVar) {
        return kVar.f18831b.equals("com.apple.iTunes") && kVar.f18832c.equals("iTunSMPB");
    }

    public boolean c() {
        return (this.f5943a == -1 || this.f5944b == -1) ? false : true;
    }

    public final boolean d(String str) {
        Matcher matcher = f5942c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            int i10 = Integer.parseInt((String) p051d4.W.i(matcher.group(1)), 16);
            int i11 = Integer.parseInt((String) p051d4.W.i(matcher.group(2)), 16);
            if (i10 <= 0 && i11 <= 0) {
                return false;
            }
            this.f5943a = i10;
            this.f5944b = i11;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public boolean e(p006a4.y yVar) {
        s0 it = yVar.i(T4.e.class, new S8.r() { // from class: F4.D
            @Override // S8.r
            public final boolean apply(Object obj) {
                return ((T4.e) obj).f18818c.equals("iTunSMPB");
            }
        }).iterator();
        while (it.hasNext()) {
            if (d(((T4.e) it.next()).f18819d)) {
                return true;
            }
        }
        s0 it2 = yVar.i(T4.k.class, new S8.r() { // from class: F4.E
            @Override // S8.r
            public final boolean apply(Object obj) {
                return F.b((T4.k) obj);
            }
        }).iterator();
        while (it2.hasNext()) {
            if (d(((T4.k) it2.next()).f18833d)) {
                return true;
            }
        }
        return false;
    }
}
