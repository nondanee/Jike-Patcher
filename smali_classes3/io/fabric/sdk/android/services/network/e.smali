.class public final Lio/fabric/sdk/android/services/network/e;
.super Ljava/lang/Object;
.source "NetworkUtils.java"


# direct methods
.method public static final a(Lio/fabric/sdk/android/services/network/f;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "TLS"

    .line 37
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 38
    new-instance v1, Lio/fabric/sdk/android/services/network/h;

    invoke-interface {p0}, Lio/fabric/sdk/android/services/network/f;->a()Ljava/io/InputStream;

    move-result-object v2

    .line 39
    invoke-interface {p0}, Lio/fabric/sdk/android/services/network/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/fabric/sdk/android/services/network/h;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 40
    new-instance v2, Lio/fabric/sdk/android/services/network/g;

    invoke-direct {v2, v1, p0}, Lio/fabric/sdk/android/services/network/g;-><init>(Lio/fabric/sdk/android/services/network/h;Lio/fabric/sdk/android/services/network/f;)V

    const/4 p0, 0x1

    .line 41
    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object v2, p0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 42
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method
