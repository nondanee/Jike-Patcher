.class Lcom/qiniu/android/http/ProxyConfiguration$1;
.super Ljava/lang/Object;
.source "ProxyConfiguration.java"

# interfaces
.implements Lokhttp3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/ProxyConfiguration;->authenticator()Lokhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/http/ProxyConfiguration;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/ProxyConfiguration;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/qiniu/android/http/ProxyConfiguration$1;->this$0:Lcom/qiniu/android/http/ProxyConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/ah;Lokhttp3/af;)Lokhttp3/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object p1, p0, Lcom/qiniu/android/http/ProxyConfiguration$1;->this$0:Lcom/qiniu/android/http/ProxyConfiguration;

    iget-object p1, p1, Lcom/qiniu/android/http/ProxyConfiguration;->user:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiniu/android/http/ProxyConfiguration$1;->this$0:Lcom/qiniu/android/http/ProxyConfiguration;

    iget-object v0, v0, Lcom/qiniu/android/http/ProxyConfiguration;->password:Ljava/lang/String;

    invoke-static {p1, v0}, Lokhttp3/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ad;->c()Lokhttp3/ad$a;

    move-result-object p2

    const-string v0, "Proxy-Authorization"

    .line 50
    invoke-virtual {p2, v0, p1}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object p1

    const-string p2, "Proxy-Connection"

    const-string v0, "Keep-Alive"

    .line 51
    invoke-virtual {p1, p2, v0}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object p1

    return-object p1
.end method
