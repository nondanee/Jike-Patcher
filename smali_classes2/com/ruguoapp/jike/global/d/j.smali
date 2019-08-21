.class public final Lcom/ruguoapp/jike/global/d/j;
.super Lcom/ruguoapp/jike/push/a;
.source "PushServiceImpl.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/ruguoapp/jike/push/a;-><init>()V

    .line 16
    sget-object v0, Lcom/ruguoapp/jike/push/b;->a:Lcom/ruguoapp/jike/push/b$b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/push/b$b;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/push/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/push/b$a;->a()Lcom/ruguoapp/jike/push/b;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/core/d/n;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/push/b;->a(Lcom/ruguoapp/jike/core/d/n;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->h()Lcom/ruguoapp/jike/core/d/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/push/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p2, p3}, Lcom/ruguoapp/jike/business/push/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1, p2, p3}, Lcom/ruguoapp/jike/business/push/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 20
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->i()Lcom/ruguoapp/jike/core/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->e()V

    .line 26
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->id:Ljava/lang/String;

    const-string v2, "RgUser.instance().me().id"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/n;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 28
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
