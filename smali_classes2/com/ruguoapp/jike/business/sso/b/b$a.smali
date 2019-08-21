.class public final Lcom/ruguoapp/jike/business/sso/b/b$a;
.super Ljava/lang/Object;
.source "QQLogin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/sso/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/sso/b/b$a;

    const-string v1, "login"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/b/b$a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcom/ruguoapp/jike/b/a;->a(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 18
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/business/sso/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 22
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/business/sso/b/a;->c()V

    .line 23
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/ruguoapp/jike/business/sso/ui/QQAuthActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "state"

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/sso/b/b$a;

    const-string v1, "bind"

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/b/b$a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
