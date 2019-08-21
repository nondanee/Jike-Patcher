.class public final Lcom/ruguoapp/jike/push/fcm/a;
.super Ljava/lang/Object;
.source "FcmPushPlatform.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/n$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/push/fcm/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/push/fcm/a$a;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/push/fcm/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/push/fcm/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/push/fcm/a;->b:Lcom/ruguoapp/jike/push/fcm/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 7
    sget-boolean v0, Lcom/ruguoapp/jike/push/fcm/a;->c:Z

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "FCM"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    sput-boolean p1, Lcom/ruguoapp/jike/push/fcm/a;->c:Z

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 7
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

    .line 7
    invoke-static {p0}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    sput-boolean p1, Lcom/ruguoapp/jike/push/fcm/a;->c:Z

    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "fcmPushRegId"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;Landroid/content/Context;)V

    return-void
.end method
