.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/g;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerLogin.kt"

# interfaces
.implements Lcom/ruguoapp/jike/global/a/b;


# instance fields
.field private a:Lcom/ruguoapp/jike/hybrid/HybridAction;

.field private b:Ljava/lang/String;

.field private c:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "+",
            "Lcom/ruguoapp/jike/hybrid/HybridAction;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "+",
            "Lcom/ruguoapp/jike/hybrid/HybridAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    .line 36
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$d;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/g;Lcom/ruguoapp/jike/hybrid/c;)V

    check-cast v0, Lkotlin/e/a/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;->c:Lkotlin/e/a/a;

    .line 43
    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$e;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$e;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/g;Lcom/ruguoapp/jike/hybrid/c;)V

    check-cast v0, Lkotlin/e/a/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;->d:Lkotlin/e/a/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/g;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/g;Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;->a:Lcom/ruguoapp/jike/hybrid/HybridAction;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/g;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/web/hybrid/handler/g;)Lkotlin/e/a/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;->c:Lkotlin/e/a/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/web/hybrid/handler/g;)Lcom/ruguoapp/jike/hybrid/HybridAction;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;->a:Lcom/ruguoapp/jike/hybrid/HybridAction;

    return-object p0
.end method


# virtual methods
.method public O()Landroid/content/Context;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "host.context()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLogin;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLogin;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Hybrid"

    .line 61
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    const-string v0, "invalid payload"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/hybrid/HybridAction;->hasCallback()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;->a:Lcom/ruguoapp/jike/hybrid/HybridAction;

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLogin;->getButtons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLogin;->getButtons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLogin;->getButtons()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "weibo"

    invoke-static {p1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/h;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast p1, Ljava/util/Map;

    .line 103
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    new-instance v3, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$a;

    invoke-direct {v3, v2, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$a;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/web/hybrid/handler/g;Ljava/util/Map;)V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLogin;->getButtons()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 77
    new-instance v3, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$b;

    invoke-direct {v3, v2, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$b;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/web/hybrid/handler/g;)V

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 77
    invoke-static {v1}, Lkotlin/a/af;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 79
    :cond_6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;->d()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/hybrid/c;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "host.context()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLogin;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, ""

    :goto_2
    new-instance v2, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$c;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/g$c;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/g;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v1, v0, p1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/e/a/a;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final event(Lcom/ruguoapp/jike/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;->d:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final event(Lcom/ruguoapp/jike/business/sso/a/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/g;->c:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
