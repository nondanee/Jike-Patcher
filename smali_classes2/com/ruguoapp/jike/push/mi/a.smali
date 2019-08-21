.class public final Lcom/ruguoapp/jike/push/mi/a;
.super Ljava/lang/Object;
.source "MiPushPlatform.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/n$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/push/mi/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/push/mi/a$a;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/push/mi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/push/mi/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/push/mi/a;->b:Lcom/ruguoapp/jike/push/mi/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MI"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->b(Landroid/content/Context;Landroid/content/ComponentName;)V

    const-string v0, "2882303761517330029"

    const-string v1, "5591733058029"

    .line 23
    invoke-static {p1, v0, v1}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->i(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/ruguoapp/jike/push/mi/a;->c:Z

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v0, p2, Lcom/xiaomi/mipush/sdk/j;

    if-eqz v0, :cond_0

    .line 71
    check-cast p2, Lcom/xiaomi/mipush/sdk/j;

    invoke-static {p1, p2}, Lcom/xiaomi/mipush/sdk/g;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/j;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/push/mi/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 57
    invoke-static {p1, p2, v0}, Lcom/xiaomi/mipush/sdk/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p0, Lcom/ruguoapp/jike/push/mi/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ":mipush"

    .line 34
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->g(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 40
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/b;->a(II)V

    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 47
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 48
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "mipushRegId"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 50
    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "mipushRegId"

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/g;->n(Landroid/content/Context;)V

    return-void
.end method
