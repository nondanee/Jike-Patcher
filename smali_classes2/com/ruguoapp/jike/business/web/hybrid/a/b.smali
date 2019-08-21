.class public final Lcom/ruguoapp/jike/business/web/hybrid/a/b;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsOpenHandlerGetUserInfo.kt"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/a/b;)Lcom/ruguoapp/jike/hybrid/c;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/a/b;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->meta:Ljava/lang/Object;

    const-class v1, Lcom/ruguoapp/jike/hybrid/open/OpenHybridActionMeta;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/hybrid/open/OpenHybridActionMeta;

    .line 23
    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->hasCallback()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https://open.jike.ruguoapp.com/1.0/"

    .line 28
    invoke-static {v1}, Lcom/ruguoapp/jike/business/picture/tile/a/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "users"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "me"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "JsOpenHandlerApi.OPEN_UR\u2026pendPath(\"me\").toString()"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class v3, Lcom/ruguoapp/jike/hybrid/open/data/response/UserResponse;

    invoke-static {v3}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v3

    .line 30
    invoke-interface {v3}, Lcom/ruguoapp/jike/core/d/h;->a()Lcom/ruguoapp/jike/core/d/h;

    move-result-object v3

    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Lkotlin/k;

    const-string v5, "jike-open-origin"

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/a/b;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v6

    invoke-interface {v6}, Lcom/ruguoapp/jike/hybrid/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "jike-open-app-id"

    .line 33
    iget-object v0, v0, Lcom/ruguoapp/jike/hybrid/open/OpenHybridActionMeta;->openAppId:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    aput-object v0, v4, v2

    .line 31
    invoke-static {v4}, Lkotlin/a/af;->b([Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->d()Lio/reactivex/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/ruguoapp/jike/business/web/hybrid/a/b$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/a/b$a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/a/b$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/a/b$b;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/a/b;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void

    :cond_1
    :goto_0
    const-string p1, "Hybrid"

    .line 24
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, "invalid action"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
