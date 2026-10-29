package p358yb;

import java.util.Objects;

/* JADX INFO: renamed from: yb.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C6688n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f65060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f65061b;

    public C6688n(String str, String str2) {
        this.f65060a = str;
        this.f65061b = str2;
    }

    public String a() {
        return this.f65061b;
    }

    public String b() {
        return this.f65060a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C6688n) {
            C6688n c6688n = (C6688n) obj;
            if (Objects.equals(c6688n.f65060a, this.f65060a) && Objects.equals(c6688n.f65061b, this.f65061b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f65060a, this.f65061b);
    }
}
