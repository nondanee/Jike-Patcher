.class public final Lcom/ruguoapp/jike/global/a;
.super Ljava/lang/Object;
.source "AppDelayInitImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onForeground"

    const/4 p2, 0x0

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/ruguoapp/jike/model/api/aa;->e()V

    .line 45
    invoke-static {}, Lcom/ruguoapp/jike/model/api/f;->a()V

    .line 46
    invoke-static {}, Lcom/ruguoapp/jike/d/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/t;->c(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    const-string p1, "activityTabs"

    .line 47
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/aa;->a([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/ruguoapp/jike/global/c/d;->a()V

    .line 30
    invoke-static {}, Lcom/ruguoapp/jike/business/video/a;->a()V

    .line 31
    invoke-static {}, Lcom/ruguoapp/jike/global/work/a;->a()V

    .line 33
    invoke-static {}, Lcom/ruguoapp/jike/business/c/c;->a()V

    .line 36
    invoke-static {p1}, Lcom/ruguoapp/jike/global/c/c;->a(Landroid/app/Application;)V

    .line 37
    invoke-static {p1}, Lcom/ruguoapp/jike/network/king/a;->a(Landroid/app/Application;)V

    .line 39
    sget-object p1, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/core/a/c;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/a/b;->a(Lcom/ruguoapp/jike/core/a/c;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onBackground"

    const/4 p2, 0x0

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "centralEntry"

    .line 52
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/aa;->a([Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 53
    invoke-static {}, Lcom/ruguoapp/jike/core/g/e;->a()I

    return-void
.end method
