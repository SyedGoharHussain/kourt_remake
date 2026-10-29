package p261rc;

import Cc.h;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BufferedReader f59965a;

    public static final class a implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f59966a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f59967b;

        public a() {
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.f59966a;
            this.f59966a = null;
            AbstractC6116t.d(str);
            return str;
        }

        @Override // java.util.Iterator
        public boolean hasNext() throws IOException {
            if (this.f59966a == null && !this.f59967b) {
                String line = k.this.f59965a.readLine();
                this.f59966a = line;
                if (line == null) {
                    this.f59967b = true;
                }
            }
            return this.f59966a != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public k(BufferedReader reader) {
        AbstractC6116t.g(reader, "reader");
        this.f59965a = reader;
    }

    @Override // Cc.h
    public Iterator iterator() {
        return new a();
    }
}
