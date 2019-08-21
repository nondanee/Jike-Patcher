.class public final Lcom/ruguoapp/jike/business/web/hybrid/a/a;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsOpenHandlerApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/web/hybrid/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/web/hybrid/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/web/hybrid/a/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/web/hybrid/a/a;->a:Lcom/ruguoapp/jike/business/web/hybrid/a/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 12

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->meta:Ljava/lang/Object;

    const-class v1, Lcom/ruguoapp/jike/hybrid/open/OpenHybridActionMeta;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/hybrid/open/OpenHybridActionMeta;

    .line 21
    iget-object v1, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v2, Lcom/ruguoapp/jike/hybrid/open/OpenHybridPayloadOpenApi;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/hybrid/open/OpenHybridPayloadOpenApi;

    .line 22
    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->hasCallback()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ruguoapp/jike/hybrid/open/OpenHybridPayloadOpenApi;->isInvalid()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "https://open.jike.ruguoapp.com/1.0/"

    .line 27
    invoke-static {v2}, Lcom/ruguoapp/jike/business/picture/tile/a/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v4, v1, Lcom/ruguoapp/jike/hybrid/open/OpenHybridPayloadOpenApi;->resources:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 28
    iget-object v4, v1, Lcom/ruguoapp/jike/hybrid/open/OpenHybridPayloadOpenApi;->action:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "uriBuilder.toString()"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 31
    new-array v4, v4, [Lkotlin/k;

    const-string v5, "jike-open-origin"

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/a/a;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v7

    invoke-interface {v7}, Lcom/ruguoapp/jike/hybrid/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x1

    const-string v5, "jike-open-app-id"

    .line 33
    iget-object v7, v0, Lcom/ruguoapp/jike/hybrid/open/OpenHybridActionMeta;->openAppId:Ljava/lang/String;

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, ""

    :goto_0
    invoke-static {v5, v7}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x2

    const-string v5, "jike-open-sdk-version"

    .line 34
    iget-object v0, v0, Lcom/ruguoapp/jike/hybrid/open/OpenHybridActionMeta;->sdkVersion:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-static {v5, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    aput-object v0, v4, v3

    .line 31
    invoke-static {v4}, Lkotlin/a/af;->c([Lkotlin/k;)Ljava/util/HashMap;

    move-result-object v0

    .line 37
    sget-object v3, Lcom/ruguoapp/jike/business/web/hybrid/a;->a:Lcom/ruguoapp/jike/business/web/hybrid/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/hybrid/open/OpenHybridPayloadOpenApi;->isGet()Z

    move-result v4

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    iget-object v7, v1, Lcom/ruguoapp/jike/hybrid/open/OpenHybridPayloadOpenApi;->params:Ljava/util/Map;

    const-string v0, "payload.params"

    invoke-static {v7, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/a/a;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v0, v3

    move-object v1, v2

    move v2, v4

    move-object v3, v5

    move-object v4, v7

    move v5, v8

    move-object v6, p1

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    invoke-static/range {v0 .. v9}, Lcom/ruguoapp/jike/business/web/hybrid/a;->a(Lcom/ruguoapp/jike/business/web/hybrid/a;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ZLcom/ruguoapp/jike/hybrid/HybridAction;Lcom/ruguoapp/jike/hybrid/c;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void

    :cond_4
    :goto_2
    const-string v0, "Hybrid"

    .line 23
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, "invalid action"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
