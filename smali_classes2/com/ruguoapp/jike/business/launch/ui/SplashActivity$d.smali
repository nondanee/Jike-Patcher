.class public final Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$d;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ac<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$d;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$d;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/b/c;->a(Landroid/content/Context;)V

    .line 200
    iget-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$d;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->d(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init error"

    const/4 v1, 0x0

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$d;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;Z)V

    .line 206
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/ex/RegisterFailException;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/ex/RegisterFailException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    .line 207
    iget-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$d;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->e(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V

    return-void
.end method

.method public aI_()V
    .locals 0

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 193
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$d;->a(Ljava/lang/String;)V

    return-void
.end method
