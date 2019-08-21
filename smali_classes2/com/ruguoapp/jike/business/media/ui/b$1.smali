.class Lcom/ruguoapp/jike/business/media/ui/b$1;
.super Ljava/lang/Object;
.source "MediaNotificationPresenter.java"

# interfaces
.implements Lcom/ruguoapp/jike/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/glide/request/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ruguoapp/jike/business/media/ui/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/b;Z)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(ZLandroidx/core/app/g$d;)Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p2}, Landroidx/core/app/g$d;->b()Landroid/app/Notification;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 83
    iget p1, p2, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/ui/b;->c(Lcom/ruguoapp/jike/business/media/ui/b;)Landroid/app/NotificationManager;

    move-result-object p1

    const/16 v0, 0x7d1

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 86
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public static synthetic lambda$Gv2dLxPV05p3D1UvzvElHxmMPB4(Lcom/ruguoapp/jike/business/media/ui/b$1;ZLandroidx/core/app/g$d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/media/ui/b$1;->a(ZLandroidx/core/app/g$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/ui/b;->a(Lcom/ruguoapp/jike/business/media/ui/b;)Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ruguoapp.jike.action.MEDIA_STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/media/ui/b;->b(Lcom/ruguoapp/jike/business/media/ui/b;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    const/16 v3, 0x7d1

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/media/ui/b;->b(Lcom/ruguoapp/jike/business/media/ui/b;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "appLaunchMethod"

    const-string v5, "tap_notification"

    .line 74
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "notificationId"

    .line 75
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    iget-object v4, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/media/ui/b;->b(Lcom/ruguoapp/jike/business/media/ui/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 78
    iget-object v4, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/media/ui/b;->b(Lcom/ruguoapp/jike/business/media/ui/b;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "media"

    invoke-static {v4, v5}, Lcom/ruguoapp/jike/d/r;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    iget-boolean v4, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->a:Z

    new-instance v5, Lcom/ruguoapp/jike/business/media/ui/-$$Lambda$b$1$Gv2dLxPV05p3D1UvzvElHxmMPB4;

    invoke-direct {v5, p0, v4}, Lcom/ruguoapp/jike/business/media/ui/-$$Lambda$b$1$Gv2dLxPV05p3D1UvzvElHxmMPB4;-><init>(Lcom/ruguoapp/jike/business/media/ui/b$1;Z)V

    .line 89
    invoke-static {}, Lcom/ruguoapp/jike/business/media/ui/b;->b()Z

    move-result v4

    const/16 v6, 0x66

    const v7, 0x7f0800f9

    const/16 v8, 0x65

    const v9, 0x7f0800fa

    const v10, 0x7f0600be

    if-nez v4, :cond_3

    .line 90
    new-instance v2, Landroidx/core/app/g$d;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/media/ui/b;->b(Lcom/ruguoapp/jike/business/media/ui/b;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "media"

    invoke-direct {v2, v3, v4}, Landroidx/core/app/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v1}, Landroidx/core/app/g$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/g$d;

    .line 92
    invoke-virtual {v2, v0}, Landroidx/core/app/g$d;->b(Landroid/app/PendingIntent;)Landroidx/core/app/g$d;

    .line 94
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    const v3, 0x7f100129

    .line 95
    invoke-static {v1, v7, v3, v6}, Lcom/ruguoapp/jike/business/media/ui/b;->a(Lcom/ruguoapp/jike/business/media/ui/b;III)Landroidx/core/app/g$a;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    const v3, 0x7f100138

    .line 96
    invoke-static {v1, v9, v3, v8}, Lcom/ruguoapp/jike/business/media/ui/b;->a(Lcom/ruguoapp/jike/business/media/ui/b;III)Landroidx/core/app/g$a;

    move-result-object v1

    :goto_0
    const v3, 0x7f08013b

    .line 98
    invoke-virtual {v2, v3}, Landroidx/core/app/g$d;->a(I)Landroidx/core/app/g$d;

    move-result-object v3

    .line 99
    invoke-virtual {v3, p1}, Landroidx/core/app/g$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/g$d;

    move-result-object p1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    .line 100
    invoke-static {v3}, Lcom/ruguoapp/jike/business/media/ui/b;->a(Lcom/ruguoapp/jike/business/media/ui/b;)Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v3

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/core/app/g$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object p1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    .line 101
    invoke-static {v3}, Lcom/ruguoapp/jike/business/media/ui/b;->a(Lcom/ruguoapp/jike/business/media/ui/b;)Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v3

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/core/app/g$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object p1

    iget-object v3, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    .line 102
    invoke-static {v3}, Lcom/ruguoapp/jike/business/media/ui/b;->b(Lcom/ruguoapp/jike/business/media/ui/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/core/app/g$d;->c(I)Landroidx/core/app/g$d;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Landroidx/core/app/g$d;->a(Landroidx/core/app/g$a;)Landroidx/core/app/g$d;

    .line 105
    invoke-static {}, Lcom/ruguoapp/jike/business/media/f;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    new-instance p1, Landroidx/core/app/g$a$a;

    const v1, 0x7f0800c7

    const v3, 0x7f100093

    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3, v0}, Landroidx/core/app/g$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroidx/core/app/g$a$a;->a()Landroidx/core/app/g$a;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/core/app/g$d;->a(Landroidx/core/app/g$a;)Landroidx/core/app/g$d;

    .line 110
    :cond_2
    :try_start_0
    new-instance p1, Landroidx/media/a/a$a;

    invoke-direct {p1}, Landroidx/media/a/a$a;-><init>()V

    invoke-virtual {v2, p1}, Landroidx/core/app/g$d;->a(Landroidx/core/app/g$e;)Landroidx/core/app/g$d;

    .line 111
    invoke-interface {v5, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 113
    :catch_0
    invoke-interface {v5, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 116
    :cond_3
    iget-object v4, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/media/ui/b;->b(Lcom/ruguoapp/jike/business/media/ui/b;)Landroid/content/Context;

    move-result-object v4

    const-string v11, "media"

    invoke-static {v4, v11}, Lcom/ruguoapp/jike/d/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/g$d;

    move-result-object v4

    .line 117
    invoke-virtual {v4, v1}, Landroidx/core/app/g$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/g$d;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Landroidx/core/app/g$d;->b(Landroid/app/PendingIntent;)Landroidx/core/app/g$d;

    move-result-object v1

    iget-object v4, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    .line 119
    invoke-static {v4}, Lcom/ruguoapp/jike/business/media/ui/b;->b(Lcom/ruguoapp/jike/business/media/ui/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/core/app/g$d;->c(I)Landroidx/core/app/g$d;

    move-result-object v1

    .line 121
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v10, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    invoke-static {v10}, Lcom/ruguoapp/jike/business/media/ui/b;->b(Lcom/ruguoapp/jike/business/media/ui/b;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->a()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->d()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    const v11, 0x7f0c0228

    goto :goto_2

    :cond_5
    :goto_1
    const v11, 0x7f0c022b

    :goto_2
    invoke-direct {v4, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v10, 0x7f09054e

    .line 122
    iget-object v11, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    invoke-static {v11}, Lcom/ruguoapp/jike/business/media/ui/b;->a(Lcom/ruguoapp/jike/business/media/ui/b;)Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v11

    iget-object v11, v11, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    invoke-virtual {v4, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v10, 0x7f09054d

    .line 123
    iget-object v11, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    invoke-static {v11}, Lcom/ruguoapp/jike/business/media/ui/b;->a(Lcom/ruguoapp/jike/business/media/ui/b;)Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v11

    iget-object v11, v11, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    invoke-virtual {v4, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v10, 0x7f0901b4

    .line 124
    invoke-virtual {v4, v10, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 125
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->a:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const v7, 0x7f0800fa

    :goto_3
    const p1, 0x7f090183

    invoke-virtual {v4, p1, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 127
    new-instance v7, Landroid/content/Intent;

    iget-object v9, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    invoke-static {v9}, Lcom/ruguoapp/jike/business/media/ui/b;->b(Lcom/ruguoapp/jike/business/media/ui/b;)Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-direct {v7, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "commandExtra"

    .line 128
    iget-boolean v10, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->a:Z

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    const/16 v6, 0x65

    :goto_4
    invoke-virtual {v7, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    iget-object v6, p0, Lcom/ruguoapp/jike/business/media/ui/b$1;->b:Lcom/ruguoapp/jike/business/media/ui/b;

    invoke-static {v6}, Lcom/ruguoapp/jike/business/media/ui/b;->b(Lcom/ruguoapp/jike/business/media/ui/b;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3, v7, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 130
    invoke-virtual {v4, p1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 132
    invoke-static {}, Lcom/ruguoapp/jike/business/media/f;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    const v2, 0x7f090197

    .line 133
    invoke-virtual {v4, v2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 134
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 138
    :cond_8
    invoke-virtual {v1, v4}, Landroidx/core/app/g$d;->a(Landroid/widget/RemoteViews;)Landroidx/core/app/g$d;

    move-result-object p1

    .line 139
    invoke-virtual {p1, v4}, Landroidx/core/app/g$d;->b(Landroid/widget/RemoteViews;)Landroidx/core/app/g$d;

    .line 140
    invoke-interface {v5, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/ui/b$1;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/ui/b$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
