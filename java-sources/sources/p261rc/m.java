package p261rc;

import Cc.h;
import Cc.o;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class m {
    public static final long a(Reader reader, Writer out, int i10) throws IOException {
        AbstractC6116t.g(reader, "<this>");
        AbstractC6116t.g(out, "out");
        char[] cArr = new char[i10];
        int i11 = reader.read(cArr);
        long j10 = 0;
        while (i11 >= 0) {
            out.write(cArr, 0, i11);
            j10 += (long) i11;
            i11 = reader.read(cArr);
        }
        return j10;
    }

    public static /* synthetic */ long b(Reader reader, Writer writer, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 8192;
        }
        return a(reader, writer, i10);
    }

    public static final h c(BufferedReader bufferedReader) {
        AbstractC6116t.g(bufferedReader, "<this>");
        return o.f(new k(bufferedReader));
    }

    public static final String d(Reader reader) {
        AbstractC6116t.g(reader, "<this>");
        StringWriter stringWriter = new StringWriter();
        b(reader, stringWriter, 0, 2, null);
        String string = stringWriter.toString();
        AbstractC6116t.f(string, "toString(...)");
        return string;
    }
}
