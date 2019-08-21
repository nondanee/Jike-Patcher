.class final Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k$1;
.super Lkotlin/e/b/l;
.source "SplashActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k;->subscribe(Lio/reactivex/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k;

.field final synthetic b:Lio/reactivex/ag;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k;Lio/reactivex/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k$1;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k$1;->b:Lio/reactivex/ag;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 158
    sget-object v0, Lcom/ruguoapp/jike/core/util/b;->b:Lcom/ruguoapp/jike/core/util/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/util/b;->e()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 159
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 160
    iget-object v1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k$1;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/global/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k$1;->b:Lio/reactivex/ag;

    new-instance v1, Lcom/ruguoapp/jike/business/launch/ui/b;

    const-string v2, "webview dialog positive button clicked"

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/launch/ui/b;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/ag;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$k$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
