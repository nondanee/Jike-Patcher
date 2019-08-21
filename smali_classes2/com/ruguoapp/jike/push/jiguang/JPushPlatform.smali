.class public final Lcom/ruguoapp/jike/push/jiguang/JPushPlatform;
.super Ljava/lang/Object;
.source "JPushPlatform.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/n$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/push/jiguang/JPushPlatform$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/push/jiguang/JPushPlatform$a;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/push/jiguang/JPushPlatform$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/push/jiguang/JPushPlatform$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/push/jiguang/JPushPlatform;->b:Lcom/ruguoapp/jike/push/jiguang/JPushPlatform$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "JPUSH"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/ruguoapp/jike/push/jiguang/JPushPlatform;->c:Z

    .line 33
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->setDebugMode(Z)V

    .line 34
    invoke-static {p1}, Lcn/jpush/android/api/JPushInterface;->init(Landroid/content/Context;)V

    .line 35
    invoke-static {p1}, Lcn/jpush/android/api/JPushInterface;->resumePush(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 18
    new-array v0, v0, [Ljava/lang/Class;

    .line 19
    const-class v1, Lcn/jpush/android/service/PushService;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 20
    const-class v1, Lcn/jpush/android/service/DataProvider;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 21
    const-class v1, Lcn/jpush/android/service/PushReceiver;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 22
    const-class v1, Lcn/jpush/android/ui/PushActivity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 23
    const-class v1, Lcn/jpush/android/service/AlarmReceiver;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 24
    const-class v1, Lcom/ruguoapp/jike/push/jiguang/JPushTagAliasReceiver;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 25
    const-class v1, Lcom/ruguoapp/jike/push/jiguang/JPushReceiver;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 26
    const-class v1, Lcom/ruguoapp/jike/push/jiguang/JPushWakeReceiver;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 18
    invoke-static {v0}, Lkotlin/a/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lcom/ruguoapp/jike/push/jiguang/JPushPlatform;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ":jpush"

    .line 43
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-static {p1}, Lcn/jpush/android/api/JPushInterface;->stopPush(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lcn/jpush/android/api/JPushInterface;->getRegistrationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JPushInterface.getRegistrationID(context)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string v0, "jpushRegId"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "jpushRegId"

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/d/n$d$b;->a(Lcom/ruguoapp/jike/core/d/n$d;Landroid/content/Context;)V

    return-void
.end method
