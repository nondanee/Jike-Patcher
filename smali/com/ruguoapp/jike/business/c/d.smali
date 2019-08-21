.class public final Lcom/ruguoapp/jike/business/c/d;
.super Lcom/ruguoapp/jike/server/d;
.source "UploadServerRouter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/server/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/server/c;)Lfi/iki/elonen/NanoHTTPD$n;
    .locals 6

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/ruguoapp/jike/server/c;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "file"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "/"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/a/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 18
    sget-object p1, Lcom/ruguoapp/jike/server/b;->b:Lcom/ruguoapp/jike/server/b;

    const-string v0, "upload file failed"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/server/b;->c(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lkotlin/k;

    const-string v4, "success"

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "fileId"

    .line 22
    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v3, v0

    .line 20
    invoke-static {v3}, Lkotlin/a/af;->c([Lkotlin/k;)Ljava/util/HashMap;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RgServer"

    .line 25
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/ruguoapp/jike/server/b;->b:Lcom/ruguoapp/jike/server/b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/server/b;->d(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$n;

    move-result-object p1

    :goto_2
    return-object p1
.end method
