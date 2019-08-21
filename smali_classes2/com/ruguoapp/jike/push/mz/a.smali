.class public final Lcom/ruguoapp/jike/push/mz/a;
.super Ljava/lang/Object;
.source "MzPushPlatform.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/n$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/push/mz/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/push/mz/a$a;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/push/mz/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/push/mz/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/push/mz/a;->b:Lcom/ruguoapp/jike/push/mz/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "FLYME"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "110073"

    const-string v1, "d1525777f55942f989c1725dccf59b62"

    .line 13
    invoke-static {p1, v0, v1}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/ruguoapp/jike/push/mz/a;->c:Z

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushsdk/PushManager;->clearNotification(Landroid/content/Context;[I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lcom/ruguoapp/jike/push/mz/a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/push/mz/a;->c(Landroid/content/Context;)Ljava/lang/String;

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

    const-string v0, "110073"

    const-string v1, "d1525777f55942f989c1725dccf59b62"

    .line 40
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/push/mz/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/meizu/cloud/pushsdk/PushManager;->subScribeAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 8
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

    .line 8
    invoke-static {p0}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/ruguoapp/jike/push/mz/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "110073"

    const-string v1, "d1525777f55942f989c1725dccf59b62"

    .line 22
    invoke-static {p1, v0, v1}, Lcom/meizu/cloud/pushsdk/PushManager;->unRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/ruguoapp/jike/push/mz/a;->c:Z

    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 30
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

    .line 31
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "mzpushRegId"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 33
    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "mzpushRegId"

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/PushManager;->clearNotification(Landroid/content/Context;)V

    return-void
.end method
