package com.revenuecat.purchases.common.security;

import Dc.C1148c;
import Hc.AbstractC1398i;
import Hc.C1391e0;
import Hc.K;
import android.content.Context;
import android.util.AtomicFile;
import android.util.Base64;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONException;
import org.json.JSONObject;
import p104gc.A;
import p104gc.L;
import p104gc.t;
import p104gc.w;
import p119hc.AbstractC5725p;
import p119hc.D;
import p119hc.S;
import p119hc.a0;
import p163kc.e;
import p177lc.c;

/* JADX INFO: loaded from: classes5.dex */
public final class EncryptedItemStorage implements SecureItemStorage {
    private static final String CIPHER_TRANSFORMATION = "AES/GCM/NoPadding";
    public static final Companion Companion = new Companion(null);
    private static final String DEFAULT_SALT = "revenuecat";
    private static final String DEFAULT_STORAGE_NAME = "rc_secure";
    private static final int GCM_IV_LENGTH = 12;
    private static final int GCM_TAG_LENGTH_BITS = 128;
    private static final String KEY_ALGORITHM = "AES";
    private static final int KEY_LENGTH_BITS = 256;
    private static final String PBKDF2_ALGORITHM = "PBKDF2WithHmacSHA256";
    private static final int PBKDF2_ITERATIONS = 100000;
    private final Partition backup;
    private final K computationDispatcher;
    private final K ioDispatcher;
    private final SecretKey key;
    private final Partition noBackup;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ Object create$default(Companion companion, Context context, char[] cArr, String str, K k10, K k11, e eVar, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                str = EncryptedItemStorage.DEFAULT_SALT;
            }
            String str2 = str;
            if ((i10 & 8) != 0) {
                k10 = C1391e0.a();
            }
            K k12 = k10;
            if ((i10 & 16) != 0) {
                k11 = C1391e0.b();
            }
            return companion.create(context, cArr, str2, k12, k11, eVar);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object create(Context context, char[] cArr, String str, K k10, K k11, e eVar) {
            EncryptedItemStorage$Companion$create$1 encryptedItemStorage$Companion$create$1;
            SecretKeySpec secretKeySpec;
            K k12;
            K k13;
            if (eVar instanceof EncryptedItemStorage$Companion$create$1) {
                encryptedItemStorage$Companion$create$1 = (EncryptedItemStorage$Companion$create$1) eVar;
                int i10 = encryptedItemStorage$Companion$create$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    encryptedItemStorage$Companion$create$1.label = i10 - Integer.MIN_VALUE;
                } else {
                    encryptedItemStorage$Companion$create$1 = new EncryptedItemStorage$Companion$create$1(this, eVar);
                }
            } else {
                encryptedItemStorage$Companion$create$1 = new EncryptedItemStorage$Companion$create$1(this, eVar);
            }
            Object objG = encryptedItemStorage$Companion$create$1.result;
            Object objF = c.f();
            int i11 = encryptedItemStorage$Companion$create$1.label;
            if (i11 == 0) {
                w.b(objG);
                EncryptedItemStorage$Companion$create$key$1 encryptedItemStorage$Companion$create$key$1 = new EncryptedItemStorage$Companion$create$key$1(str, cArr, null);
                encryptedItemStorage$Companion$create$1.L$0 = context;
                encryptedItemStorage$Companion$create$1.L$1 = k10;
                encryptedItemStorage$Companion$create$1.L$2 = k11;
                encryptedItemStorage$Companion$create$1.label = 1;
                objG = AbstractC1398i.g(k10, encryptedItemStorage$Companion$create$key$1, encryptedItemStorage$Companion$create$1);
                if (objG != objF) {
                }
                return objF;
            }
            if (i11 == 1) {
                k11 = (K) encryptedItemStorage$Companion$create$1.L$2;
                k10 = (K) encryptedItemStorage$Companion$create$1.L$1;
                context = (Context) encryptedItemStorage$Companion$create$1.L$0;
                w.b(objG);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                SecretKeySpec secretKeySpec2 = (SecretKeySpec) encryptedItemStorage$Companion$create$1.L$2;
                K k14 = (K) encryptedItemStorage$Companion$create$1.L$1;
                K k15 = (K) encryptedItemStorage$Companion$create$1.L$0;
                w.b(objG);
                secretKeySpec = secretKeySpec2;
                k13 = k14;
                k12 = k15;
            }
            t tVar = (t) objG;
            return new EncryptedItemStorage((Partition) tVar.a(), (Partition) tVar.b(), secretKeySpec, k12, k13, null);
            SecretKeySpec secretKeySpec3 = (SecretKeySpec) objG;
            EncryptedItemStorage$Companion$create$2 encryptedItemStorage$Companion$create$2 = new EncryptedItemStorage$Companion$create$2(new File(context.getFilesDir(), "rc_secure_backup.json"), new File(context.getNoBackupFilesDir(), "rc_secure_no_backup.json"), null);
            encryptedItemStorage$Companion$create$1.L$0 = k10;
            encryptedItemStorage$Companion$create$1.L$1 = k11;
            encryptedItemStorage$Companion$create$1.L$2 = secretKeySpec3;
            encryptedItemStorage$Companion$create$1.label = 2;
            objG = AbstractC1398i.g(k11, encryptedItemStorage$Companion$create$2, encryptedItemStorage$Companion$create$1);
            if (objG != objF) {
                secretKeySpec = secretKeySpec3;
                k12 = k10;
                k13 = k11;
                t tVar2 = (t) objG;
                return new EncryptedItemStorage((Partition) tVar2.a(), (Partition) tVar2.b(), secretKeySpec, k12, k13, null);
            }
            return objF;
        }

        public final Map<String, String> loadStore$purchases_defaultsRelease(File file) {
            AbstractC6116t.g(file, "file");
            if (!file.exists()) {
                return new LinkedHashMap();
            }
            try {
                byte[] bytes = new AtomicFile(file).readFully();
                AbstractC6116t.f(bytes, "bytes");
                return S.C(JSONObjectExtensionsKt.toMap$default(new JSONObject(new String(bytes, C1148c.f5269b)), false, 1, null));
            } catch (Exception e10) {
                LogLevel logLevel = LogLevel.WARN;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.w("[Purchases] - " + logLevel.name(), "Failed to load secure store from " + file.getName() + ", starting empty: " + e10);
                }
                return new LinkedHashMap();
            }
        }

        private Companion() {
        }
    }

    public static final class Partition {
        private final Map<String, String> contents;
        private final File file;

        public Partition(File file, Map<String, String> contents) {
            AbstractC6116t.g(file, "file");
            AbstractC6116t.g(contents, "contents");
            this.file = file;
            this.contents = contents;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Partition copy$default(Partition partition, File file, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                file = partition.file;
            }
            if ((i10 & 2) != 0) {
                map = partition.contents;
            }
            return partition.copy(file, map);
        }

        public final File component1() {
            return this.file;
        }

        public final Map<String, String> component2() {
            return this.contents;
        }

        public final Partition copy(File file, Map<String, String> contents) {
            AbstractC6116t.g(file, "file");
            AbstractC6116t.g(contents, "contents");
            return new Partition(file, contents);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Partition)) {
                return false;
            }
            Partition partition = (Partition) obj;
            return AbstractC6116t.c(this.file, partition.file) && AbstractC6116t.c(this.contents, partition.contents);
        }

        public final Map<String, String> getContents() {
            return this.contents;
        }

        public final File getFile() {
            return this.file;
        }

        public int hashCode() {
            return (this.file.hashCode() * 31) + this.contents.hashCode();
        }

        public String toString() {
            return "Partition(file=" + this.file + ", contents=" + this.contents + ')';
        }
    }

    public /* synthetic */ EncryptedItemStorage(Partition partition, Partition partition2, SecretKey secretKey, K k10, K k11, AbstractC6108k abstractC6108k) {
        this(partition, partition2, secretKey, k10, k11);
    }

    private final byte[] decrypt(byte[] bArr, String str) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        byte[] bArrR = AbstractC5725p.r(bArr, 0, 12);
        byte[] bArrR2 = AbstractC5725p.r(bArr, 12, bArr.length);
        Cipher cipher = Cipher.getInstance(CIPHER_TRANSFORMATION);
        cipher.init(2, this.key, new GCMParameterSpec(128, bArrR));
        byte[] bytes = str.getBytes(C1148c.f5269b);
        AbstractC6116t.f(bytes, "getBytes(...)");
        cipher.updateAAD(bytes);
        byte[] bArrDoFinal = cipher.doFinal(bArrR2);
        AbstractC6116t.f(bArrDoFinal, "cipher.doFinal(ciphertext)");
        return bArrDoFinal;
    }

    private final byte[] encrypt(byte[] bArr, String str) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException {
        Cipher cipher = Cipher.getInstance(CIPHER_TRANSFORMATION);
        cipher.init(1, this.key);
        byte[] bytes = str.getBytes(C1148c.f5269b);
        AbstractC6116t.f(bytes, "getBytes(...)");
        cipher.updateAAD(bytes);
        byte[] ciphertext = cipher.doFinal(bArr);
        byte[] iv = cipher.getIV();
        AbstractC6116t.f(iv, "cipher.iv");
        AbstractC6116t.f(ciphertext, "ciphertext");
        return AbstractC5725p.z(iv, ciphertext);
    }

    private final void saveContents(File file, Map<String, String> map) throws JSONException, SecureStorageException, IOException {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            jSONObject.put(entry.getKey(), entry.getValue());
        }
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        AtomicFile atomicFile = new AtomicFile(file);
        FileOutputStream fileOutputStreamStartWrite = atomicFile.startWrite();
        try {
            String string = jSONObject.toString();
            AbstractC6116t.f(string, "json.toString()");
            byte[] bytes = string.getBytes(C1148c.f5269b);
            AbstractC6116t.f(bytes, "getBytes(...)");
            fileOutputStreamStartWrite.write(bytes);
            atomicFile.finishWrite(fileOutputStreamStartWrite);
        } catch (Exception e10) {
            atomicFile.failWrite(fileOutputStreamStartWrite);
            throw new SecureStorageException("Failed to write secure store to " + file.getName(), e10);
        }
    }

    @Override // com.revenuecat.purchases.common.security.SecureItemStorage
    public List<String> allItemIdentifiers() {
        List<String> listS0;
        synchronized (this) {
            listS0 = D.S0(a0.k(this.backup.getContents().keySet(), this.noBackup.getContents().keySet()));
        }
        return listS0;
    }

    @Override // com.revenuecat.purchases.common.security.SecureItemStorage
    public boolean containsItem(String identifier) {
        boolean z10;
        AbstractC6116t.g(identifier, "identifier");
        synchronized (this) {
            z10 = this.backup.getContents().containsKey(identifier) || this.noBackup.getContents().containsKey(identifier);
        }
        return z10;
    }

    @Override // com.revenuecat.purchases.common.security.SecureItemStorage
    public void deleteItem(String identifier) {
        AbstractC6116t.g(identifier, "identifier");
        synchronized (this) {
            try {
                boolean zContainsKey = this.backup.getContents().containsKey(identifier);
                boolean zContainsKey2 = this.noBackup.getContents().containsKey(identifier);
                if (zContainsKey) {
                    saveContents(this.backup.getFile(), S.n(this.backup.getContents(), identifier));
                }
                if (zContainsKey2) {
                    saveContents(this.noBackup.getFile(), S.n(this.noBackup.getContents(), identifier));
                }
                if (zContainsKey) {
                    this.backup.getContents().remove(identifier);
                }
                if (zContainsKey2) {
                    this.noBackup.getContents().remove(identifier);
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.revenuecat.purchases.common.security.SecureItemStorage
    public byte[] readItem(String identifier) throws SecureStorageException {
        String str;
        AbstractC6116t.g(identifier, "identifier");
        synchronized (this) {
            str = this.backup.getContents().get(identifier);
            if (str == null) {
                str = this.noBackup.getContents().get(identifier);
            }
        }
        if (str == null) {
            return null;
        }
        try {
            byte[] bArrDecode = Base64.decode(str, 2);
            AbstractC6116t.f(bArrDecode, "decode(encoded, Base64.NO_WRAP)");
            return decrypt(bArrDecode, identifier);
        } catch (Exception e10) {
            throw new SecureStorageException("Failed to read item '" + identifier + '\'', e10);
        }
    }

    @Override // com.revenuecat.purchases.common.security.SecureItemStorage
    public void saveItem(String identifier, byte[] contents, SecureItemAttributes attributes) throws SecureStorageException {
        AbstractC6116t.g(identifier, "identifier");
        AbstractC6116t.g(contents, "contents");
        AbstractC6116t.g(attributes, "attributes");
        try {
            String encoded = Base64.encodeToString(encrypt(contents, identifier), 2);
            Partition partition = attributes.getIncludedInBackup() ? this.backup : this.noBackup;
            Partition partition2 = attributes.getIncludedInBackup() ? this.noBackup : this.backup;
            synchronized (this) {
                try {
                    boolean zContainsKey = partition2.getContents().containsKey(identifier);
                    if (zContainsKey) {
                        saveContents(partition2.getFile(), S.n(partition2.getContents(), identifier));
                    }
                    saveContents(partition.getFile(), S.q(partition.getContents(), A.a(identifier, encoded)));
                    if (zContainsKey) {
                        partition2.getContents().remove(identifier);
                    }
                    Map<String, String> contents2 = partition.getContents();
                    AbstractC6116t.f(encoded, "encoded");
                    contents2.put(identifier, encoded);
                    L l10 = L.f48730a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Exception e10) {
            throw new SecureStorageException("Failed to save item '" + identifier + '\'', e10);
        }
    }

    private EncryptedItemStorage(Partition partition, Partition partition2, SecretKey secretKey, K k10, K k11) {
        this.backup = partition;
        this.noBackup = partition2;
        this.key = secretKey;
        this.computationDispatcher = k10;
        this.ioDispatcher = k11;
    }

    public /* synthetic */ EncryptedItemStorage(Partition partition, Partition partition2, SecretKey secretKey, K k10, K k11, int i10, AbstractC6108k abstractC6108k) {
        this(partition, partition2, secretKey, (i10 & 8) != 0 ? C1391e0.a() : k10, (i10 & 16) != 0 ? C1391e0.b() : k11);
    }

    public /* synthetic */ EncryptedItemStorage(File file, File file2, SecretKey secretKey, K k10, K k11, int i10, AbstractC6108k abstractC6108k) {
        this(file, file2, secretKey, (i10 & 8) != 0 ? C1391e0.a() : k10, (i10 & 16) != 0 ? C1391e0.b() : k11);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public EncryptedItemStorage(File backupFile, File noBackupFile, SecretKey key, K computationDispatcher, K ioDispatcher) {
        AbstractC6116t.g(backupFile, "backupFile");
        AbstractC6116t.g(noBackupFile, "noBackupFile");
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(computationDispatcher, "computationDispatcher");
        AbstractC6116t.g(ioDispatcher, "ioDispatcher");
        Companion companion = Companion;
        this(new Partition(backupFile, companion.loadStore$purchases_defaultsRelease(backupFile)), new Partition(noBackupFile, companion.loadStore$purchases_defaultsRelease(noBackupFile)), key, computationDispatcher, ioDispatcher);
    }
}
