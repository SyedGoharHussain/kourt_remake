package p351y4;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public interface o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f64264a = new a();

    public class a implements o {
        @Override // p351y4.o
        public long a() {
            throw new NoSuchElementException();
        }

        @Override // p351y4.o
        public long b() {
            throw new NoSuchElementException();
        }

        @Override // p351y4.o
        public boolean next() {
            return false;
        }
    }

    long a();

    long b();

    boolean next();
}
