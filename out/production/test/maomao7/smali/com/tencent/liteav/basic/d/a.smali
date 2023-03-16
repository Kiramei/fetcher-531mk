.class public final Lcom/tencent/liteav/basic/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String; = "RSA"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([B)Ljava/security/PrivateKey;
    .locals 1

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    sget-object p0, Lcom/tencent/liteav/basic/d/a;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static a([BLjava/security/PrivateKey;)[B
    .locals 5

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length p1, p0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :goto_0
    sub-int v3, p1, v2

    if-lez v3, :cond_1

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v3

    :cond_0
    invoke-virtual {v0, p0, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0
.end method
