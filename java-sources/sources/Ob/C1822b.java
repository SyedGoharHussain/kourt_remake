package Ob;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Ob.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1822b implements G {
    @Override // Ob.G
    public String a(List list) throws IOException {
        AbstractC6116t.g(list, "list");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
        objectOutputStream.writeObject(list);
        objectOutputStream.flush();
        String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
        AbstractC6116t.f(strEncodeToString, "encodeToString(...)");
        return strEncodeToString;
    }

    @Override // Ob.G
    public List decode(String listString) throws ClassNotFoundException, IOException {
        AbstractC6116t.g(listString, "listString");
        Object object = new L(new ByteArrayInputStream(Base64.decode(listString, 0))).readObject();
        AbstractC6116t.e(object, "null cannot be cast to non-null type kotlin.collections.List<*>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : (List) object) {
            if (obj instanceof String) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
