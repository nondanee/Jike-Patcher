.class public final Lcom/ruguoapp/jike/d/r;
.super Ljava/lang/Object;
.source "NotificationUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/d/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/ruguoapp/jike/d/r;

    invoke-direct {v0}, Lcom/ruguoapp/jike/d/r;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/d/r;->a:Lcom/ruguoapp/jike/d/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/g$d;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ruguoapp/jike/d/r;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Landroidx/core/app/g$d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/g$d;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/d/r;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    new-instance v0, Landroidx/core/app/g$d;

    invoke-direct {v0, p0, p1}, Landroidx/core/app/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0600be

    .line 29
    invoke-static {p0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/g$d;->c(I)Landroidx/core/app/g$d;

    .line 32
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0801d6

    goto :goto_0

    :cond_0
    const p0, 0x7f08013a

    .line 37
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/core/app/g$d;->a(I)Landroidx/core/app/g$d;

    move-result-object p0

    const/4 v1, 0x1

    .line 38
    new-array v2, v1, [J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    invoke-virtual {p0, v2}, Landroidx/core/app/g$d;->a([J)Landroidx/core/app/g$d;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p2}, Landroidx/core/app/g$d;->a(Landroid/net/Uri;)Landroidx/core/app/g$d;

    move-result-object p0

    const-string v2, "social"

    .line 40
    invoke-virtual {p0, v2}, Landroidx/core/app/g$d;->a(Ljava/lang/String;)Landroidx/core/app/g$d;

    move-result-object p0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    .line 41
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/core/app/g$d;->b(I)Landroidx/core/app/g$d;

    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Landroidx/core/app/g$d;->d(I)Landroidx/core/app/g$d;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Landroidx/core/app/g$d;->b(Ljava/lang/String;)Landroidx/core/app/g$d;

    move-result-object p0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/core/app/g$d;->a(J)Landroidx/core/app/g$d;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Landroidx/core/app/g$d;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const-string p1, "push"

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 26
    check-cast p2, Landroid/net/Uri;

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/d/r;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/g$d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(I)V
    .locals 2

    .line 83
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 92
    const-class v1, Landroid/app/NotificationManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 83
    :cond_0
    check-cast v0, Landroid/app/NotificationManager;

    if-gez p0, :cond_1

    .line 85
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_0
    return-void
.end method

.method public static final a(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/NotificationManager;

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 50
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;Landroidx/core/app/g$d;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x8000000

    .line 76
    invoke-static {p0, p3, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Landroidx/core/app/g$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/g$d;

    .line 78
    invoke-virtual {p2}, Landroidx/core/app/g$d;->b()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3, p1}, Lcom/ruguoapp/jike/d/r;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ruguoapp/jike/d/r;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "notification"

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/app/NotificationManager;

    .line 59
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 61
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x5

    .line 62
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 65
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 70
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 56
    check-cast p2, Landroid/net/Uri;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/d/r;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
