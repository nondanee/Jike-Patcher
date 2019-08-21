.class Lcom/qiniu/android/http/Client$2;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/Client;-><init>(Lcom/qiniu/android/http/ProxyConfiguration;IILcom/qiniu/android/http/UrlConverter;Lcom/qiniu/android/http/Dns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/http/Client;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/Client;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/qiniu/android/http/Client$2;->this$0:Lcom/qiniu/android/http/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/x$a;)Lokhttp3/af;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Lokhttp3/x$a;->a()Lokhttp3/ad;

    move-result-object v0

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 74
    invoke-interface {p1, v0}, Lokhttp3/x$a;->a(Lokhttp3/ad;)Lokhttp3/af;

    move-result-object v3

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 77
    invoke-virtual {v0}, Lokhttp3/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/http/Client$ResponseTag;

    const-string v6, ""

    .line 80
    :try_start_0
    invoke-interface {p1}, Lokhttp3/x$a;->b()Lokhttp3/j;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/j;->a()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84
    :goto_0
    iput-object v6, v0, Lcom/qiniu/android/http/Client$ResponseTag;->ip:Ljava/lang/String;

    sub-long/2addr v4, v1

    .line 85
    iput-wide v4, v0, Lcom/qiniu/android/http/Client$ResponseTag;->duration:J

    return-object v3
.end method
