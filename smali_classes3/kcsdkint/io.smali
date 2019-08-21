.class public Lkcsdkint/io;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkcsdkint/io$b;,
        Lkcsdkint/io$a;
    }
.end annotation


# instance fields
.field private a:Lkcsdkint/iy;

.field private b:Ljava/lang/Object;

.field private c:Lkcsdkint/io$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcsdkint/iy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcsdkint/io;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkcsdkint/io;->a:Lkcsdkint/iy;

    new-instance p1, Lkcsdkint/io$b;

    invoke-direct {p1}, Lkcsdkint/io$b;-><init>()V

    iput-object p1, p0, Lkcsdkint/io;->c:Lkcsdkint/io$b;

    invoke-direct {p0}, Lkcsdkint/io;->c()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkcsdkint/io;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcsdkint/io;->c:Lkcsdkint/io$b;

    iput-object p1, v1, Lkcsdkint/io$b;->b:Ljava/lang/String;

    iget-object p1, p0, Lkcsdkint/io;->c:Lkcsdkint/io$b;

    iput-object p2, p1, Lkcsdkint/io$b;->a:Ljava/lang/String;

    iget-object p1, p0, Lkcsdkint/io;->a:Lkcsdkint/iy;

    invoke-virtual {p1}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object p1

    iget-object p2, p0, Lkcsdkint/io;->c:Lkcsdkint/io$b;

    invoke-virtual {p1, p2}, Lkcsdkint/in;->a(Lkcsdkint/io$b;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const-string v0, "RsaKeyCertifier"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[rsa_key] saveRsaKey(), argument is null! encodeKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sessionId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkcsdkint/io;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkcsdkint/io;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDb49jFnNqMDLdl87UtY5jOMqqdMuvQg65Zuva3Qm1tORQGBuM04u7fqygA64XbOx9e/KPNkDNDmqS8SlsAPL1fV2lqM/phgV0NY62TJqSR+PLngwJd2rhYR8wQ1N0JE+R59a5c08EGsd6axStjHsVu2+evCf/SWU9Y/oQpEtOjGwIDAQAB"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkcsdkint/gu;->a(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v2, "RSA/ECB/PKCS1Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lkcsdkint/io;->a:Lkcsdkint/iy;

    invoke-virtual {v0}, Lkcsdkint/iy;->e()Lkcsdkint/in;

    move-result-object v0

    invoke-virtual {v0}, Lkcsdkint/in;->a()Lkcsdkint/io$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkcsdkint/io;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkcsdkint/io;->c:Lkcsdkint/io$b;

    iget-object v3, v0, Lkcsdkint/io$b;->b:Ljava/lang/String;

    iput-object v3, v2, Lkcsdkint/io$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lkcsdkint/io;->c:Lkcsdkint/io$b;

    iget-object v0, v0, Lkcsdkint/io$b;->a:Ljava/lang/String;

    iput-object v0, v2, Lkcsdkint/io$b;->a:Ljava/lang/String;

    const-string v0, "RsaKeyCertifier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[rsa_key]load(), mEncodeKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkcsdkint/io;->c:Lkcsdkint/io$b;

    iget-object v3, v3, Lkcsdkint/io$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mSessionId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkcsdkint/io;->c:Lkcsdkint/io$b;

    iget-object v3, v3, Lkcsdkint/io$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const-string v0, "RsaKeyCertifier"

    const-string v1, "[rsa_key]load(), no record!"

    invoke-static {v0, v1}, Lkcsdkint/gv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "RsaKeyCertifier"

    const-string v1, "refresh()"

    invoke-static {v0, v1}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lkcsdkint/io;->c()V

    return-void
.end method

.method public a(Lkcsdkint/io$a;)V
    .locals 9

    const-string v0, "RsaKeyCertifier"

    const-string v1, "[rsa_key]updateRsaKey()"

    invoke-static {v0, v1}, Lkcsdkint/gv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lkcsdkint/ir;->a()Lkcsdkint/im;

    move-result-object v0

    invoke-interface {v0}, Lkcsdkint/im;->a()I

    move-result v6

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lkcsdkint/io;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lkcsdkint/io;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x98

    if-nez v0, :cond_0

    const-string v0, "RsaKeyCertifier"

    const-string v2, "[rsa_key]updateRsaKey(), gen dynamic key failed"

    invoke-static {v0, v2}, Lkcsdkint/gv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x13130e8

    invoke-interface {p1, v6, v1, v0}, Lkcsdkint/io$a;->a(III)V

    return-void

    :cond_0
    new-instance v2, Lkcsdkint/kr;

    invoke-direct {v2}, Lkcsdkint/kr;-><init>()V

    iput-object v0, v2, Lkcsdkint/kr;->a:[B

    const-string v0, "RsaKeyCertifier"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[rsa_key]updateRsaKey() reqRSA.enc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lkcsdkint/kr;->a:[B

    invoke-static {v5}, Lkcsdkint/gx;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkcsdkint/gv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lkcsdkint/m;

    invoke-direct {v4}, Lkcsdkint/m;-><init>()V

    iput v6, v4, Lkcsdkint/m;->b:I

    iput v1, v4, Lkcsdkint/m;->a:I

    iget v1, v4, Lkcsdkint/m;->i:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lkcsdkint/m;->i:I

    const/4 v1, 0x0

    iget v5, v4, Lkcsdkint/m;->a:I

    invoke-static {v1, v2, v5, v4}, Lkcsdkint/ig;->a(Landroid/content/Context;Lcom/qq/taf/jce/JceStruct;ILkcsdkint/m;)[B

    move-result-object v1

    iput-object v1, v4, Lkcsdkint/m;->d:[B

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lkcsdkint/io;->a:Lkcsdkint/iy;

    new-instance v8, Lkcsdkint/ip;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkcsdkint/ip;-><init>(Lkcsdkint/io;Ljava/lang/String;Lkcsdkint/m;Lkcsdkint/io$a;I)V

    invoke-virtual {v7, v0, v8}, Lkcsdkint/iy;->a(Ljava/util/ArrayList;Lkcsdkint/iy$a;)V

    return-void
.end method

.method public b()Lkcsdkint/io$b;
    .locals 3

    new-instance v0, Lkcsdkint/io$b;

    invoke-direct {v0}, Lkcsdkint/io$b;-><init>()V

    iget-object v1, p0, Lkcsdkint/io;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkcsdkint/io;->c:Lkcsdkint/io$b;

    iget-object v2, v2, Lkcsdkint/io$b;->a:Ljava/lang/String;

    iput-object v2, v0, Lkcsdkint/io$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lkcsdkint/io;->c:Lkcsdkint/io$b;

    iget-object v2, v2, Lkcsdkint/io$b;->b:Ljava/lang/String;

    iput-object v2, v0, Lkcsdkint/io$b;->b:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
