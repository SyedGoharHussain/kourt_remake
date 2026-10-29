package Ca;

import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public abstract class F {
    public static Aa.j a(Ia.a aVar) {
        boolean z10;
        try {
            try {
                aVar.W1();
                z10 = false;
                try {
                    return (Aa.j) Da.p.f5160V.c(aVar);
                } catch (EOFException e10) {
                    e = e10;
                    if (z10) {
                        return Aa.l.f1095a;
                    }
                    throw new Aa.q(e);
                }
            } catch (EOFException e11) {
                e = e11;
                z10 = true;
            }
        } catch (Ia.d e12) {
            throw new Aa.q(e12);
        } catch (IOException e13) {
            throw new Aa.k(e13);
        } catch (NumberFormatException e14) {
            throw new Aa.q(e14);
        }
    }

    public static void b(Aa.j jVar, Ia.c cVar) {
        Da.p.f5160V.e(cVar, jVar);
    }

    public static Writer c(Appendable appendable) {
        return appendable instanceof Writer ? (Writer) appendable : new b(appendable);
    }

    public static final class b extends Writer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Appendable f3203a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f3204b = new a();

        public static class a implements CharSequence {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public char[] f3205a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f3206b;

            public a() {
            }

            public void a(char[] cArr) {
                this.f3205a = cArr;
                this.f3206b = null;
            }

            @Override // java.lang.CharSequence
            public char charAt(int i10) {
                return this.f3205a[i10];
            }

            @Override // java.lang.CharSequence
            public int length() {
                return this.f3205a.length;
            }

            @Override // java.lang.CharSequence
            public CharSequence subSequence(int i10, int i11) {
                return new String(this.f3205a, i10, i11 - i10);
            }

            @Override // java.lang.CharSequence
            public String toString() {
                if (this.f3206b == null) {
                    this.f3206b = new String(this.f3205a);
                }
                return this.f3206b;
            }
        }

        public b(Appendable appendable) {
            this.f3203a = appendable;
        }

        @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.Writer, java.io.Flushable
        public void flush() {
        }

        @Override // java.io.Writer
        public void write(char[] cArr, int i10, int i11) throws IOException {
            this.f3204b.a(cArr);
            this.f3203a.append(this.f3204b, i10, i11 + i10);
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence) throws IOException {
            this.f3203a.append(charSequence);
            return this;
        }

        @Override // java.io.Writer
        public void write(int i10) throws IOException {
            this.f3203a.append((char) i10);
        }

        @Override // java.io.Writer, java.lang.Appendable
        public Writer append(CharSequence charSequence, int i10, int i11) throws IOException {
            this.f3203a.append(charSequence, i10, i11);
            return this;
        }

        @Override // java.io.Writer
        public void write(String str, int i10, int i11) throws IOException {
            Objects.requireNonNull(str);
            this.f3203a.append(str, i10, i11 + i10);
        }
    }
}
