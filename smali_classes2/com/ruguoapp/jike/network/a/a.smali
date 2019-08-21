.class public final Lcom/ruguoapp/jike/network/a/a;
.super Ljava/lang/Object;
.source "ImageCdnFallbackFun.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/f/h<",
        "Lokhttp3/ad;",
        "Ljava/lang/Object;",
        "Lokhttp3/ad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ad;Ljava/lang/Object;)Lokhttp3/ad;
    .locals 10

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lcom/ruguoapp/jike/global/d;->a(Z)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v2

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->systemSettings:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSystemSettings;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSystemSettings;->cdnList:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/w;->b()Ljava/net/URI;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_2

    return-object v1

    :cond_2
    add-int/2addr v4, v0

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "host"

    invoke-static {v5, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cdnPool[nextIndex]"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lokhttp3/ad;->c()Lokhttp3/ad$a;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lokhttp3/ad$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/ad$a;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lokhttp3/ad$a;->a(Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lokhttp3/ad;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/network/a/a;->a(Lokhttp3/ad;Ljava/lang/Object;)Lokhttp3/ad;

    move-result-object p1

    return-object p1
.end method
