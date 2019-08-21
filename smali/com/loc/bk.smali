.class public abstract Lcom/loc/bk;
.super Ljava/lang/Object;
.source "UpdateDataStrategy.java"


# instance fields
.field c:Lcom/loc/bk;

.field d:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/bk;->d:[B

    return-void
.end method

.method constructor <init>(Lcom/loc/bk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/bk;->d:[B

    iput-object p1, p0, Lcom/loc/bk;->c:Lcom/loc/bk;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2
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

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/loc/bk;->d:[B

    invoke-virtual {v0, v1}, Lcom/loc/bk;->a([B)[B

    move-result-object v1

    iget-object v0, v0, Lcom/loc/bk;->c:Lcom/loc/bk;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/loc/bk;->d:[B

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected abstract a([B)[B
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
.end method

.method public b([B)V
    .locals 0

    return-void
.end method
