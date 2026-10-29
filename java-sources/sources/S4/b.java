package S4;

import S8.q;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p006a4.x;
import p006a4.y;
import p051d4.AbstractC5540t;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f18164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18165f;

    public b(int i10, String str, String str2, String str3, boolean z10, int i11) {
        q.d(i11 == -1 || i11 > 0);
        this.f18160a = i10;
        this.f18161b = str;
        this.f18162c = str2;
        this.f18163d = str3;
        this.f18164e = z10;
        this.f18165f = i11;
    }

    public static b d(Map map) {
        boolean z10;
        int i10;
        String str;
        String str2;
        boolean zEquals;
        int i11;
        List list = (List) map.get("icy-br");
        boolean z11 = true;
        int i12 = -1;
        if (list != null) {
            String str3 = (String) list.get(0);
            try {
                i11 = Integer.parseInt(str3) * PipesIterator.DEFAULT_QUEUE_SIZE;
                if (i11 > 0) {
                    z10 = true;
                } else {
                    try {
                        AbstractC5540t.h("IcyHeaders", "Invalid bitrate: " + str3);
                        z10 = false;
                        i11 = -1;
                    } catch (NumberFormatException unused) {
                        AbstractC5540t.h("IcyHeaders", "Invalid bitrate header: " + str3);
                        z10 = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i11 = -1;
            }
            i10 = i11;
        } else {
            z10 = false;
            i10 = -1;
        }
        List list2 = (List) map.get("icy-genre");
        String str4 = null;
        if (list2 != null) {
            str4 = (String) list2.get(0);
            z10 = true;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str = (String) list3.get(0);
            z10 = true;
        } else {
            str = str4;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str2 = (String) list4.get(0);
            z10 = true;
        } else {
            str2 = str4;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z10 = true;
        } else {
            zEquals = false;
        }
        List list6 = (List) map.get("icy-metaint");
        if (list6 != null) {
            String str5 = (String) list6.get(0);
            try {
                int i13 = Integer.parseInt(str5);
                if (i13 > 0) {
                    i12 = i13;
                } else {
                    try {
                        AbstractC5540t.h("IcyHeaders", "Invalid metadata interval: " + str5);
                        z11 = z10;
                    } catch (NumberFormatException unused3) {
                        i12 = i13;
                        AbstractC5540t.h("IcyHeaders", "Invalid metadata interval: " + str5);
                    }
                }
                z10 = z11;
            } catch (NumberFormatException unused4) {
            }
        }
        return z10 ? new b(i10, str4, str, str2, zEquals, i12) : null;
    }

    @Override // a4.y.a
    public void b(x.b bVar) {
        String str = this.f18162c;
        if (str != null) {
            bVar.n0(str);
        }
        String str2 = this.f18161b;
        if (str2 != null) {
            bVar.d0(str2);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f18160a == bVar.f18160a && Objects.equals(this.f18161b, bVar.f18161b) && Objects.equals(this.f18162c, bVar.f18162c) && Objects.equals(this.f18163d, bVar.f18163d) && this.f18164e == bVar.f18164e && this.f18165f == bVar.f18165f) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (527 + this.f18160a) * 31;
        String str = this.f18161b;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f18162c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f18163d;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f18164e ? 1 : 0)) * 31) + this.f18165f;
    }

    public String toString() {
        return "IcyHeaders: name=\"" + this.f18162c + "\", genre=\"" + this.f18161b + "\", bitrate=" + this.f18160a + ", metadataInterval=" + this.f18165f;
    }
}
