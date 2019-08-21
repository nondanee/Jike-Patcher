.class public final Lokhttp3/u$a;
.super Ljava/lang/Object;
.source "Handshake.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lokhttp3/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSession;)Lokhttp3/u;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$handshake"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 140
    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 143
    sget-object v1, Lokhttp3/i;->bp:Lokhttp3/i$a;

    invoke-virtual {v1, v0}, Lokhttp3/i$a;->a(Ljava/lang/String;)Lokhttp3/i;

    move-result-object v4

    .line 145
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "NONE"

    .line 146
    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 147
    sget-object v1, Lokhttp3/ai;->f:Lokhttp3/ai$a;

    invoke-virtual {v1, v0}, Lokhttp3/ai$a;->a(Ljava/lang/String;)Lokhttp3/ai;

    move-result-object v3

    .line 150
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 156
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    invoke-static {v0}, Lokhttp3/internal/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 158
    :cond_0
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 161
    :goto_1
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 163
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/Certificate;

    invoke-static {p1}, Lokhttp3/internal/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    .line 165
    :cond_1
    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    .line 168
    :goto_2
    new-instance p1, Lokhttp3/u;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lokhttp3/u;-><init>(Lokhttp3/ai;Lokhttp3/i;Ljava/util/List;Ljava/util/List;Lkotlin/e/b/g;)V

    return-object p1

    .line 146
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 145
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 141
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Lokhttp3/ai;Lokhttp3/i;Ljava/util/List;Ljava/util/List;)Lokhttp3/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ai;",
            "Lokhttp3/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lokhttp3/u;"
        }
    .end annotation

    const-string v0, "tlsVersion"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherSuite"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCertificates"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lokhttp3/u;

    invoke-static {p3}, Lokhttp3/internal/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 187
    invoke-static {p4}, Lokhttp3/internal/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    .line 186
    invoke-direct/range {v1 .. v6}, Lokhttp3/u;-><init>(Lokhttp3/ai;Lokhttp3/i;Ljava/util/List;Ljava/util/List;Lkotlin/e/b/g;)V

    return-object v0
.end method
