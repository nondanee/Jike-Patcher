.class public final Lcom/ruguoapp/jike/business/push/a;
.super Ljava/lang/Object;
.source "ChannelHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/push/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/push/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/push/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/push/a;->a:Lcom/ruguoapp/jike/business/push/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x31fbf1ff

    if-eq v0, v1, :cond_3

    const v1, 0x2e9358

    if-eq v0, v1, :cond_2

    const v1, 0x34af1a

    if-eq v0, v1, :cond_1

    const v1, 0x62f6fe4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "\u97f3\u4e50"

    goto :goto_1

    :cond_1
    const-string v0, "push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "\u901a\u77e5"

    goto :goto_1

    :cond_2
    const-string v0, "chat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "\u804a\u5929"

    goto :goto_1

    :cond_3
    const-string v0, "upload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "\u4e0a\u4f20"

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, "\u5176\u4ed6"

    :goto_1
    return-object p0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "notification"

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/NotificationManager;

    const-string v0, "media"

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v0, "push"

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v0, "chat"

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v0, "jike"

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
