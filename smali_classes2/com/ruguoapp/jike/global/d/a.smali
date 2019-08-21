.class public final Lcom/ruguoapp/jike/global/d/a;
.super Ljava/lang/Object;
.source "AccountServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/core/b;->b:Lcom/ruguoapp/jike/core/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->c()Lio/reactivex/w;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/ruguoapp/jike/global/d/a$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/global/d/a$a;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 13
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/global/h;->r(Landroid/content/Context;)V

    return-void
.end method

.method public c()Z
    .locals 8

    .line 30
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/d/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/d/a;->b()V

    return v1

    .line 35
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    const-string v2, "RgUser.instance()"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/e/a/a;ILjava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
