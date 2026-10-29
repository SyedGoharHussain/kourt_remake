package Y5;

/* JADX INFO: loaded from: classes4.dex */
public abstract class i {

    public class a extends i {
        @Override // Y5.i
        public h a(String str) {
            return null;
        }
    }

    public static i c() {
        return new a();
    }

    public abstract h a(String str);

    public final h b(String str) {
        h hVarA = a(str);
        return hVarA == null ? h.a(str) : hVarA;
    }
}
