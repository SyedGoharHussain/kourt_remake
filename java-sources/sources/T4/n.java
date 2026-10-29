package T4;

import S8.q;
import T8.AbstractC2167x;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p006a4.x;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class n extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC2167x f18843d;

    public n(String str, String str2, List list) {
        super(str);
        q.d(!list.isEmpty());
        this.f18841b = str2;
        AbstractC2167x abstractC2167xR = AbstractC2167x.r(list);
        this.f18843d = abstractC2167xR;
        this.f18842c = (String) abstractC2167xR.get(0);
    }

    public static List d(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // a4.y.a
    public void b(x.b bVar) {
        String str = this.f18829a;
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    b10 = 0;
                }
                break;
            case 82878:
                if (str.equals("TCM")) {
                    b10 = 1;
                }
                break;
            case 82897:
                if (str.equals("TDA")) {
                    b10 = 2;
                }
                break;
            case 83253:
                if (str.equals("TP1")) {
                    b10 = 3;
                }
                break;
            case 83254:
                if (str.equals("TP2")) {
                    b10 = 4;
                }
                break;
            case 83255:
                if (str.equals("TP3")) {
                    b10 = 5;
                }
                break;
            case 83341:
                if (str.equals("TRK")) {
                    b10 = 6;
                }
                break;
            case 83378:
                if (str.equals("TT2")) {
                    b10 = 7;
                }
                break;
            case 83536:
                if (str.equals("TXT")) {
                    b10 = 8;
                }
                break;
            case 83552:
                if (str.equals("TYE")) {
                    b10 = 9;
                }
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    b10 = 10;
                }
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    b10 = 11;
                }
                break;
            case 2569358:
                if (str.equals("TCON")) {
                    b10 = 12;
                }
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    b10 = 13;
                }
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    b10 = 14;
                }
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    b10 = 15;
                }
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    b10 = 16;
                }
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    b10 = 17;
                }
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    b10 = 18;
                }
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    b10 = 19;
                }
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    b10 = 20;
                }
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    b10 = 21;
                }
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    b10 = 22;
                }
                break;
        }
        try {
            switch (b10) {
                case 0:
                case 10:
                    bVar.Q((CharSequence) this.f18843d.get(0));
                    break;
                case 1:
                case 11:
                    bVar.V((CharSequence) this.f18843d.get(0));
                    break;
                case 2:
                case 13:
                    String str2 = (String) this.f18843d.get(0);
                    bVar.i0(Integer.valueOf(Integer.parseInt(str2.substring(2, 4)))).h0(Integer.valueOf(Integer.parseInt(str2.substring(0, 2))));
                    break;
                case 3:
                case 18:
                    bVar.R((CharSequence) this.f18843d.get(0));
                    break;
                case 4:
                case 19:
                    bVar.P((CharSequence) this.f18843d.get(0));
                    break;
                case 5:
                case 20:
                    bVar.W((CharSequence) this.f18843d.get(0));
                    break;
                case 6:
                case 21:
                    String[] strArrK1 = W.k1((String) this.f18843d.get(0), "/");
                    bVar.t0(Integer.valueOf(Integer.parseInt(strArrK1[0]))).s0(strArrK1.length > 1 ? Integer.valueOf(Integer.parseInt(strArrK1[1])) : null);
                    break;
                case 7:
                case 17:
                    bVar.q0((CharSequence) this.f18843d.get(0));
                    break;
                case 8:
                case 16:
                    bVar.u0((CharSequence) this.f18843d.get(0));
                    break;
                case 9:
                case 22:
                    bVar.j0(Integer.valueOf(Integer.parseInt((String) this.f18843d.get(0))));
                    break;
                case 12:
                    Integer numP = Z8.g.p((String) this.f18843d.get(0));
                    if (numP != null) {
                        String strA = j.a(numP.intValue());
                        if (strA != null) {
                            bVar.d0(strA);
                        }
                    } else {
                        bVar.d0((CharSequence) this.f18843d.get(0));
                    }
                    break;
                case 14:
                    List listD = d((String) this.f18843d.get(0));
                    int size = listD.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                bVar.h0((Integer) listD.get(2));
                            }
                        }
                        bVar.i0((Integer) listD.get(1));
                    }
                    bVar.j0((Integer) listD.get(0));
                    break;
                case 15:
                    List listD2 = d((String) this.f18843d.get(0));
                    int size2 = listD2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                bVar.k0((Integer) listD2.get(2));
                            }
                        }
                        bVar.l0((Integer) listD2.get(1));
                    }
                    bVar.m0((Integer) listD2.get(0));
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n.class == obj.getClass()) {
            n nVar = (n) obj;
            if (Objects.equals(this.f18829a, nVar.f18829a) && Objects.equals(this.f18841b, nVar.f18841b) && this.f18843d.equals(nVar.f18843d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (527 + this.f18829a.hashCode()) * 31;
        String str = this.f18841b;
        return ((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f18843d.hashCode();
    }

    @Override // T4.i
    public String toString() {
        return this.f18829a + ": description=" + this.f18841b + ": values=" + this.f18843d;
    }
}
