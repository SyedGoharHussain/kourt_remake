package T8;

/* JADX INFO: loaded from: classes4.dex */
public abstract class E extends C {

    public class a extends AbstractC2167x {
        public a() {
        }

        @Override // T8.AbstractC2166w
        public boolean f() {
            return E.this.f();
        }

        @Override // java.util.List
        public Object get(int i10) {
            return E.this.get(i10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return E.this.size();
        }
    }

    @Override // T8.AbstractC2166w
    public int b(Object[] objArr, int i10) {
        return a().b(objArr, i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: g */
    public s0 iterator() {
        return a().iterator();
    }

    public abstract Object get(int i10);

    @Override // T8.C
    public AbstractC2167x r() {
        return new a();
    }
}
