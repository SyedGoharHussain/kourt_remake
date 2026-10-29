package S4;

import java.util.Arrays;
import p006a4.x;
import p006a4.y;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f18166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18168c;

    public c(byte[] bArr, String str, String str2) {
        this.f18166a = bArr;
        this.f18167b = str;
        this.f18168c = str2;
    }

    @Override // a4.y.a
    public void b(x.b bVar) {
        String str = this.f18167b;
        if (str != null) {
            bVar.q0(str);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f18166a, ((c) obj).f18166a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f18166a);
    }

    public String toString() {
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", this.f18167b, this.f18168c, Integer.valueOf(this.f18166a.length));
    }
}
