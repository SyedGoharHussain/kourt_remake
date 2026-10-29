package com.google.protobuf;

import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: com.google.protobuf.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4834a implements V {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: com.google.protobuf.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0600a implements V.a {
        public static void j(Iterable iterable, List list) {
            C.a(iterable);
            if (!(iterable instanceof J)) {
                if (iterable instanceof g0) {
                    list.addAll((Collection) iterable);
                    return;
                } else {
                    k(iterable, list);
                    return;
                }
            }
            List listO = ((J) iterable).o();
            J j10 = (J) list;
            int size = list.size();
            for (Object obj : listO) {
                if (obj == null) {
                    String str = "Element at index " + (j10.size() - size) + " is null.";
                    for (int size2 = j10.size() - 1; size2 >= size; size2--) {
                        j10.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof AbstractC4845i) {
                    j10.T((AbstractC4845i) obj);
                } else {
                    j10.add((String) obj);
                }
            }
        }

        public static void k(Iterable iterable, List list) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size = list.size();
            for (Object obj : iterable) {
                if (obj == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                list.add(obj);
            }
        }

        public static u0 l(V v10) {
            return new u0(v10);
        }
    }

    public static void j(Iterable iterable, List list) {
        AbstractC0600a.j(iterable, list);
    }

    @Override // com.google.protobuf.V
    public byte[] d() {
        try {
            byte[] bArr = new byte[a()];
            AbstractC4848l abstractC4848lB0 = AbstractC4848l.b0(bArr);
            g(abstractC4848lB0);
            abstractC4848lB0.d();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException(l("byte array"), e10);
        }
    }

    @Override // com.google.protobuf.V
    public void e(OutputStream outputStream) {
        AbstractC4848l abstractC4848lA0 = AbstractC4848l.a0(outputStream, AbstractC4848l.E(a()));
        g(abstractC4848lA0);
        abstractC4848lA0.X();
    }

    public abstract int k(n0 n0Var);

    public final String l(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public u0 m() {
        return new u0(this);
    }
}
