.class Lcom/qiniu/android/http/Client$1;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lokhttp3/r;


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

.field final synthetic val$dns:Lcom/qiniu/android/http/Dns;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/Client;Lcom/qiniu/android/http/Dns;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/qiniu/android/http/Client$1;->this$0:Lcom/qiniu/android/http/Client;

    iput-object p2, p0, Lcom/qiniu/android/http/Client$1;->val$dns:Lcom/qiniu/android/http/Dns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/Client$1;->val$dns:Lcom/qiniu/android/http/Dns;

    invoke-interface {v0, p1}, Lcom/qiniu/android/http/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    sget-object v0, Lokhttp3/r;->b:Lokhttp3/r;

    invoke-interface {v0, p1}, Lokhttp3/r;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
