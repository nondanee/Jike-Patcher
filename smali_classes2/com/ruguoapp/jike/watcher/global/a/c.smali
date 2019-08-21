.class public final Lcom/ruguoapp/jike/watcher/global/a/c;
.super Ljava/lang/Object;
.source "NotificationUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/watcher/global/a/c;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/a/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/global/a/c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/a/c;->a:Lcom/ruguoapp/jike/watcher/global/a/c;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/a/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "RgWatcher"

    const-string v1, "\u7f51\u7edc\u76d1\u63a7"

    .line 22
    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/a/c;->c:Lkotlin/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 63
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    .line 64
    new-instance v1, Landroidx/core/app/g$d;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lcom/ruguoapp/jike/watcher/global/a/c;->c:Lkotlin/k;

    invoke-virtual {v3}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroidx/core/app/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    sget v3, Lcom/ruguoapp/jike/watcher/R$drawable;->ic_debug:I

    invoke-virtual {v1, v3}, Landroidx/core/app/g$d;->a(I)Landroidx/core/app/g$d;

    move-result-object v1

    const-string v3, "\u5373\u523b\u5c0f\u513f\u5b50"

    .line 66
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/core/app/g$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object v1

    const-string v3, "\u70b9\u51fb\u6253\u5f00\u8c03\u8bd5\u5de5\u5177"

    .line 67
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/core/app/g$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object v1

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Landroidx/core/app/g$d;->a(Landroid/net/Uri;)Landroidx/core/app/g$d;

    move-result-object v1

    const-string v3, "service"

    .line 69
    invoke-virtual {v1, v3}, Landroidx/core/app/g$d;->a(Ljava/lang/String;)Landroidx/core/app/g$d;

    move-result-object v1

    const/4 v3, -0x2

    .line 70
    invoke-virtual {v1, v3}, Landroidx/core/app/g$d;->b(I)Landroidx/core/app/g$d;

    move-result-object v1

    const/4 v3, 0x1

    .line 71
    invoke-virtual {v1, v3}, Landroidx/core/app/g$d;->d(I)Landroidx/core/app/g$d;

    move-result-object v1

    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v4}, Landroidx/core/app/g$d;->b(Z)Landroidx/core/app/g$d;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Landroidx/core/app/g$d;->a(Z)Landroidx/core/app/g$d;

    move-result-object v1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroidx/core/app/g$d;->a(J)Landroidx/core/app/g$d;

    move-result-object v1

    .line 76
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/ruguoapp/jike/watcher/FloatBoardService;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v4, 0xe9

    const/high16 v5, 0x8000000

    .line 77
    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroidx/core/app/g$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/g$d;

    .line 79
    invoke-virtual {v1}, Landroidx/core/app/g$d;->b()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "notification"

    .line 80
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/NotificationManager;

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 83
    new-instance v2, Landroid/app/NotificationChannel;

    sget-object v3, Lcom/ruguoapp/jike/watcher/global/a/c;->c:Lkotlin/k;

    invoke-virtual {v3}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/ruguoapp/jike/watcher/global/a/c;->c:Lkotlin/k;

    invoke-virtual {v5}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 85
    :cond_0
    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 80
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpCapture"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "rgwatcher_show_error_network_notification"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->type:Ljava/lang/String;

    const-string v1, "NORMAL"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    .line 33
    :cond_1
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->url:Ljava/lang/String;

    const-string v2, "httpCapture.url"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "1.0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/a/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->url:Ljava/lang/String;

    .line 36
    :goto_0
    new-instance v2, Landroidx/core/app/g$d;

    sget-object v3, Lcom/ruguoapp/jike/watcher/global/a/c;->c:Lkotlin/k;

    invoke-virtual {v3}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Landroidx/core/app/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    sget v3, Lcom/ruguoapp/jike/watcher/R$drawable;->ic_debug:I

    invoke-virtual {v2, v3}, Landroidx/core/app/g$d;->a(I)Landroidx/core/app/g$d;

    move-result-object v2

    .line 38
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/core/app/g$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->statusCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->error:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/core/app/g$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object v0

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroidx/core/app/g$d;->a(Landroid/net/Uri;)Landroidx/core/app/g$d;

    move-result-object v0

    const-string v2, "service"

    .line 41
    invoke-virtual {v0, v2}, Landroidx/core/app/g$d;->a(Ljava/lang/String;)Landroidx/core/app/g$d;

    move-result-object v0

    const/4 v2, -0x2

    .line 42
    invoke-virtual {v0, v2}, Landroidx/core/app/g$d;->b(I)Landroidx/core/app/g$d;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/app/g$d;->d(I)Landroidx/core/app/g$d;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/core/app/g$d;->b(Z)Landroidx/core/app/g$d;

    move-result-object v0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/g$d;->a(J)Landroidx/core/app/g$d;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "data"

    .line 48
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p2, 0x7b

    const/high16 v2, 0x8000000

    .line 50
    invoke-static {p1, p2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Landroidx/core/app/g$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/g$d;

    .line 53
    invoke-virtual {v0}, Landroidx/core/app/g$d;->b()Landroid/app/Notification;

    move-result-object p2

    const-string v0, "notification"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/app/NotificationManager;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 57
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v1, Lcom/ruguoapp/jike/watcher/global/a/c;->c:Lkotlin/k;

    invoke-virtual {v1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/ruguoapp/jike/watcher/global/a/c;->c:Lkotlin/k;

    invoke-virtual {v2}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 59
    :cond_4
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/a/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 54
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
