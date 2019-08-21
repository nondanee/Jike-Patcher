.class public Lio/fabric/sdk/android/services/network/b;
.super Ljava/lang/Object;
.source "DefaultHttpRequestFactory.java"

# interfaces
.implements Lio/fabric/sdk/android/services/network/d;


# instance fields
.field private final a:Lio/fabric/sdk/android/k;

.field private b:Lio/fabric/sdk/android/services/network/f;

.field private c:Ljavax/net/ssl/SSLSocketFactory;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    new-instance v0, Lio/fabric/sdk/android/b;

    invoke-direct {v0}, Lio/fabric/sdk/android/b;-><init>()V

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/k;)V

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/k;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/b;->a:Lio/fabric/sdk/android/k;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 70
    :try_start_0
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/network/b;->d:Z

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lio/fabric/sdk/android/services/network/b;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 118
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private declared-synchronized b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/b;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/fabric/sdk/android/services/network/b;->d:Z

    if-nez v0, :cond_0

    .line 123
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/b;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/network/b;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 125
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/b;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 129
    :try_start_0
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/network/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/b;->b:Lio/fabric/sdk/android/services/network/f;

    .line 133
    invoke-static {v0}, Lio/fabric/sdk/android/services/network/e;->a(Lio/fabric/sdk/android/services/network/f;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/b;->a:Lio/fabric/sdk/android/k;

    const-string v2, "Fabric"

    const-string v3, "Custom SSL pinning enabled"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 137
    :try_start_2
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/b;->a:Lio/fabric/sdk/android/k;

    const-string v2, "Fabric"

    const-string v3, "Exception while validating pinned certs"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 139
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/services/network/c;Ljava/lang/String;Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/network/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .line 83
    sget-object v0, Lio/fabric/sdk/android/services/network/b$1;->a:[I

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported HTTP method!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :pswitch_0
    invoke-static {p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->e(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-static {p2}, Lio/fabric/sdk/android/services/network/HttpRequest;->d(Ljava/lang/CharSequence;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    goto :goto_0

    .line 89
    :pswitch_2
    invoke-static {p2, p3, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {p2, p3, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/CharSequence;Ljava/util/Map;Z)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object p1

    .line 105
    :goto_0
    invoke-direct {p0, p2}, Lio/fabric/sdk/android/services/network/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/fabric/sdk/android/services/network/b;->b:Lio/fabric/sdk/android/services/network/f;

    if-eqz p2, :cond_0

    .line 106
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/b;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a()Ljava/net/HttpURLConnection;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    .line 110
    invoke-virtual {p3, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lio/fabric/sdk/android/services/network/f;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/b;->b:Lio/fabric/sdk/android/services/network/f;

    if-eq v0, p1, :cond_0

    .line 64
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/b;->b:Lio/fabric/sdk/android/services/network/f;

    .line 65
    invoke-direct {p0}, Lio/fabric/sdk/android/services/network/b;->a()V

    :cond_0
    return-void
.end method
