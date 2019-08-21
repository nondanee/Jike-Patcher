.class Lio/fabric/sdk/android/services/network/g;
.super Ljava/lang/Object;
.source "PinningTrustManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final a:[Ljava/security/cert/X509Certificate;


# instance fields
.field private final b:[Ljavax/net/ssl/TrustManager;

.field private final c:Lio/fabric/sdk/android/services/network/h;

.field private final d:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    sput-object v0, Lio/fabric/sdk/android/services/network/g;->a:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/services/network/h;Lio/fabric/sdk/android/services/network/f;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/network/g;->e:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/network/g;->f:Ljava/util/Set;

    .line 92
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/network/g;->a(Lio/fabric/sdk/android/services/network/h;)[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/network/g;->b:[Ljavax/net/ssl/TrustManager;

    .line 93
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/g;->c:Lio/fabric/sdk/android/services/network/h;

    .line 94
    invoke-interface {p2}, Lio/fabric/sdk/android/services/network/f;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lio/fabric/sdk/android/services/network/g;->d:J

    .line 96
    invoke-interface {p2}, Lio/fabric/sdk/android/services/network/f;->c()[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 97
    iget-object v2, p0, Lio/fabric/sdk/android/services/network/g;->e:Ljava/util/List;

    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/network/g;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Ljava/security/cert/X509Certificate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 142
    iget-wide v0, p0, Lio/fabric/sdk/android/services/network/g;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/fabric/sdk/android/services/network/g;->d:J

    sub-long/2addr v0, v2

    const-wide v2, 0x39ef8b000L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 145
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v0, "Fabric"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Certificate pins are stale, ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lio/fabric/sdk/android/services/network/g;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " millis vs "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " millis) falling back to system trust."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/g;->c:Lio/fabric/sdk/android/services/network/h;

    .line 153
    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/network/a;->a([Ljava/security/cert/X509Certificate;Lio/fabric/sdk/android/services/network/h;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 155
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 156
    invoke-direct {p0, v2}, Lio/fabric/sdk/android/services/network/g;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "No valid pins found in chain!"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/g;->b:[Ljavax/net/ssl/TrustManager;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 135
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/security/cert/X509Certificate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA1"

    .line 116
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 120
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 121
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 128
    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)[B
    .locals 7

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 189
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 192
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 193
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(Lio/fabric/sdk/android/services/network/h;)[Ljavax/net/ssl/TrustManager;
    .locals 1

    :try_start_0
    const-string v0, "X509"

    .line 103
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 104
    iget-object p1, p1, Lio/fabric/sdk/android/services/network/h;->a:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 106
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 108
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 166
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Client certificates not supported!"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/g;->f:Ljava/util/Set;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/fabric/sdk/android/services/network/g;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/network/g;->a([Ljava/security/cert/X509Certificate;)V

    .line 180
    iget-object p2, p0, Lio/fabric/sdk/android/services/network/g;->f:Ljava/util/Set;

    aget-object p1, p1, v1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 184
    sget-object v0, Lio/fabric/sdk/android/services/network/g;->a:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method
