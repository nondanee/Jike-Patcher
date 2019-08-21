.class final Lcom/ruguoapp/jike/business/push/c;
.super Ljava/lang/Object;
.source "PushNotificationHelper.java"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/ruguoapp/jike/business/push/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static a()I
    .locals 1

    .line 49
    sget-object v0, Lcom/ruguoapp/jike/business/push/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method static a(Landroid/content/Context;Lcom/ruguoapp/jike/business/push/domain/PushMessage;)I
    .locals 4

    .line 26
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/push/domain/PushMessage;->soundUri()Landroid/net/Uri;

    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/ruguoapp/jike/business/push/domain/PushMessage;->alert:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "chat"

    goto :goto_0

    :cond_0
    const-string v2, "push"

    .line 28
    :goto_0
    invoke-static {p0, v2, v0}, Lcom/ruguoapp/jike/d/r;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/g$d;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroidx/core/app/g$d;->c(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    .line 31
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/push/domain/PushMessage;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/g$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    .line 32
    invoke-virtual {v2, v1}, Landroidx/core/app/g$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    .line 33
    new-instance v3, Landroidx/core/app/g$c;

    invoke-direct {v3}, Landroidx/core/app/g$c;-><init>()V

    .line 34
    invoke-virtual {v3, v1}, Landroidx/core/app/g$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/g$c;

    .line 35
    invoke-virtual {v2, v3}, Landroidx/core/app/g$d;->a(Landroidx/core/app/g$e;)Landroidx/core/app/g$d;

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v2, v1}, Landroidx/core/app/g$d;->b(Z)Landroidx/core/app/g$d;

    .line 37
    invoke-virtual {v2, v0}, Landroidx/core/app/g$d;->a(Landroid/net/Uri;)Landroidx/core/app/g$d;

    .line 38
    invoke-virtual {v2, v1}, Landroidx/core/app/g$d;->d(I)Landroidx/core/app/g$d;

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "fromPush"

    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "appLaunchMethod"

    const-string v3, "tap_notification"

    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    .line 42
    iget-object p1, p1, Lcom/ruguoapp/jike/business/push/domain/PushMessage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-static {}, Lcom/ruguoapp/jike/business/push/c;->a()I

    move-result p1

    .line 44
    invoke-static {p0, v0, v2, p1}, Lcom/ruguoapp/jike/d/r;->a(Landroid/content/Context;Landroid/content/Intent;Landroidx/core/app/g$d;I)V

    return p1
.end method
