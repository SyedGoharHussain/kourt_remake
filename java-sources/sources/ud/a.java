package ud;

import java.util.BitSet;

/* JADX INFO: loaded from: classes6.dex */
public class a implements ud.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitSet f61888a;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BitSet f61889a;

        public a b() {
            return new a(this);
        }

        public b c(char c10) {
            if (c10 > 127) {
                throw new IllegalArgumentException("Can only match ASCII characters");
            }
            this.f61889a.set(c10);
            return this;
        }

        public b d(char c10, char c11) {
            while (c10 <= c11) {
                c(c10);
                c10 = (char) (c10 + 1);
            }
            return this;
        }

        public b(BitSet bitSet) {
            this.f61889a = bitSet;
        }
    }

    public static b b() {
        return new b(new BitSet());
    }

    @Override // ud.b
    public boolean a(char c10) {
        return this.f61888a.get(c10);
    }

    public b c() {
        return new b((BitSet) this.f61888a.clone());
    }

    public a(b bVar) {
        this.f61888a = bVar.f61889a;
    }
}
