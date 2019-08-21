.class final Lcom/ruguoapp/jike/network/token/a$b$1;
.super Ljava/lang/Object;
.source "TokenAuthenticator.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/token/a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/network/token/a$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/network/token/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/network/token/a$b$1;->a:Lcom/ruguoapp/jike/network/token/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/network/token/a$b$1;->a:Lcom/ruguoapp/jike/network/token/a$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/network/token/a$b;->a:Lcom/ruguoapp/jike/network/token/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/network/token/a;->a(Lcom/ruguoapp/jike/network/token/a;Z)V

    .line 54
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "jike://page.jk/personalLogin"

    invoke-static {v1}, Lcom/ruguoapp/jike/global/h;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
