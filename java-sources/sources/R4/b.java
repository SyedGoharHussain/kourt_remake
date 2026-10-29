package R4;

import S8.AbstractC2093c;
import Z8.g;
import com.amazon.a.a.o.b.f;
import p006a4.x;
import p006a4.y;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b implements y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17982b;

    public b(String str, String str2) {
        this.f17981a = AbstractC2093c.g(str);
        this.f17982b = str2;
    }

    @Override // a4.y.a
    public void b(x.b bVar) {
        String str = this.f17981a;
        str.getClass();
        switch (str) {
            case "TOTALTRACKS":
                Integer numP = g.p(this.f17982b);
                if (numP != null) {
                    bVar.s0(numP);
                    break;
                }
                break;
            case "TOTALDISCS":
                Integer numP2 = g.p(this.f17982b);
                if (numP2 != null) {
                    bVar.r0(numP2);
                    break;
                }
                break;
            case "TRACKNUMBER":
                Integer numP3 = g.p(this.f17982b);
                if (numP3 != null) {
                    bVar.t0(numP3);
                    break;
                }
                break;
            case "ALBUM":
                bVar.Q(this.f17982b);
                break;
            case "GENRE":
                bVar.d0(this.f17982b);
                break;
            case "TITLE":
                bVar.q0(this.f17982b);
                break;
            case "DESCRIPTION":
                bVar.X(this.f17982b);
                break;
            case "DISCNUMBER":
                Integer numP4 = g.p(this.f17982b);
                if (numP4 != null) {
                    bVar.Y(numP4);
                    break;
                }
                break;
            case "ALBUMARTIST":
                bVar.P(this.f17982b);
                break;
            case "ARTIST":
                bVar.R(this.f17982b);
                break;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f17981a.equals(bVar.f17981a) && this.f17982b.equals(bVar.f17982b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f17981a.hashCode()) * 31) + this.f17982b.hashCode();
    }

    public String toString() {
        return "VC: " + this.f17981a + f.f39033b + this.f17982b;
    }
}
