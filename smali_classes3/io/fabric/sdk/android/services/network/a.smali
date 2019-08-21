.class final Lio/fabric/sdk/android/services/network/a;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.java"


# direct methods
.method private static a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 82
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static a([Ljava/security/cert/X509Certificate;Lio/fabric/sdk/android/services/network/h;)[Ljava/security/cert/X509Certificate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 44
    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Lio/fabric/sdk/android/services/network/h;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    .line 48
    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move v3, v2

    const/4 v2, 0x1

    .line 50
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    .line 51
    aget-object v4, p0, v2

    invoke-virtual {p1, v4}, Lio/fabric/sdk/android/services/network/h;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    .line 55
    :cond_0
    aget-object v4, p0, v2

    add-int/lit8 v5, v2, -0x1

    aget-object v5, p0, v5

    invoke-static {v4, v5}, Lio/fabric/sdk/android/services/network/a;->a(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    aget-object v4, p0, v2

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v1

    .line 62
    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Lio/fabric/sdk/android/services/network/h;->b(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    return-object p0

    .line 72
    :cond_3
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Didn\'t find a trust anchor in chain cleanup!"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
