.class public final Lcom/loc/e;
.super Lcom/loc/b;
.source "RSAAESEncryptProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/loc/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/b;-><init>(Lcom/loc/b;)V

    return-void
.end method


# virtual methods
.method protected final b([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-static {p1}, Lcom/loc/dj;->a([B)[B

    move-result-object p1

    return-object p1
.end method
