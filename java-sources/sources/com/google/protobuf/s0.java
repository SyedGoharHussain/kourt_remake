package com.google.protobuf;

/* JADX INFO: loaded from: classes5.dex */
public abstract class s0 {

    public class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC4845i f45919a;

        public a(AbstractC4845i abstractC4845i) {
            this.f45919a = abstractC4845i;
        }

        @Override // com.google.protobuf.s0.b
        public byte a(int i10) {
            return this.f45919a.d(i10);
        }

        @Override // com.google.protobuf.s0.b
        public int size() {
            return this.f45919a.size();
        }
    }

    public interface b {
        byte a(int i10);

        int size();
    }

    public static String a(AbstractC4845i abstractC4845i) {
        return b(new a(abstractC4845i));
    }

    public static String b(b bVar) {
        StringBuilder sb2 = new StringBuilder(bVar.size());
        for (int i10 = 0; i10 < bVar.size(); i10++) {
            byte bA = bVar.a(i10);
            if (bA == 34) {
                sb2.append("\\\"");
            } else if (bA == 39) {
                sb2.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((bA >>> 6) & 3) + 48));
                            sb2.append((char) (((bA >>> 3) & 7) + 48));
                            sb2.append((char) ((bA & 7) + 48));
                        } else {
                            sb2.append((char) bA);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static String c(String str) {
        return a(AbstractC4845i.n(str));
    }
}
