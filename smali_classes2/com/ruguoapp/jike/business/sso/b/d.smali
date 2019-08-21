.class public final Lcom/ruguoapp/jike/business/sso/b/d;
.super Ljava/lang/Object;
.source "WeiboLogin.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/sso/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/sso/b/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/b/d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/b/d;->a:Lcom/ruguoapp/jike/business/sso/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lcom/ruguoapp/jike/b/f;->a(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 24
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/business/sso/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 28
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/business/sso/b/a;->c()V

    .line 29
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/ruguoapp/jike/business/sso/ui/WeiboAuthActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "state"

    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 31
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const-string v0, "bind"

    .line 12
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/sso/b/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const-string v0, "login"

    .line 16
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/sso/b/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
