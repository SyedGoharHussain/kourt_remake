package Q4;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteArrayOutputStream f17439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataOutputStream f17440b;

    public c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.f17439a = byteArrayOutputStream;
        this.f17440b = new DataOutputStream(byteArrayOutputStream);
    }

    public static void b(DataOutputStream dataOutputStream, String str) throws IOException {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    public byte[] a(a aVar) {
        this.f17439a.reset();
        try {
            b(this.f17440b, aVar.f17433a);
            String str = aVar.f17434b;
            if (str == null) {
                str = "";
            }
            b(this.f17440b, str);
            this.f17440b.writeLong(aVar.f17435c);
            this.f17440b.writeLong(aVar.f17436d);
            this.f17440b.write(aVar.f17437e);
            this.f17440b.flush();
            return this.f17439a.toByteArray();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }
}
