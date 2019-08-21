.class public Landroidx/media/a/a$a;
.super Landroidx/core/app/g$e;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field e:[I

.field f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field g:Z

.field h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Landroidx/core/app/g$e;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Landroidx/media/a/a$a;->e:[I

    return-void
.end method

.method private a(Landroidx/core/app/g$a;)Landroid/widget/RemoteViews;
    .locals 4

    .line 280
    invoke-virtual {p1}, Landroidx/core/app/g$a;->c()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroidx/media/a/a$a;->a:Landroidx/core/app/g$d;

    iget-object v2, v2, Landroidx/core/app/g$d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroidx/media/R$layout;->notification_media_action:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 283
    sget v2, Landroidx/media/R$id;->action0:I

    invoke-virtual {p1}, Landroidx/core/app/g$a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-nez v0, :cond_1

    .line 285
    sget v0, Landroidx/media/R$id;->action0:I

    invoke-virtual {p1}, Landroidx/core/app/g$a;->c()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 287
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_2

    .line 288
    sget v0, Landroidx/media/R$id;->action0:I

    invoke-virtual {p1}, Landroidx/core/app/g$a;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method a(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 334
    sget p1, Landroidx/media/R$layout;->notification_template_big_media_narrow:I

    goto :goto_0

    :cond_0
    sget p1, Landroidx/media/R$layout;->notification_template_big_media:I

    :goto_0
    return p1
.end method

.method a(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;
    .locals 1

    .line 220
    iget-object v0, p0, Landroidx/media/a/a$a;->e:[I

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 223
    :cond_0
    iget-object v0, p0, Landroidx/media/a/a$a;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    :cond_1
    return-object p1
.end method

.method a()Landroid/widget/RemoteViews;
    .locals 8

    .line 244
    invoke-virtual {p0}, Landroidx/media/a/a$a;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media/a/a$a;->a(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 246
    iget-object v3, p0, Landroidx/media/a/a$a;->a:Landroidx/core/app/g$d;

    iget-object v3, v3, Landroidx/core/app/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 247
    iget-object v4, p0, Landroidx/media/a/a$a;->e:[I

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    array-length v4, v4

    const/4 v5, 0x3

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 250
    :goto_0
    sget v5, Landroidx/media/R$id;->media_actions:I

    invoke-virtual {v0, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v4, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    if-ge v5, v3, :cond_1

    .line 259
    iget-object v6, p0, Landroidx/media/a/a$a;->a:Landroidx/core/app/g$d;

    iget-object v6, v6, Landroidx/core/app/g$d;->b:Ljava/util/ArrayList;

    iget-object v7, p0, Landroidx/media/a/a$a;->e:[I

    aget v7, v7, v5

    .line 260
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/g$a;

    .line 261
    invoke-direct {p0, v6}, Landroidx/media/a/a$a;->a(Landroidx/core/app/g$a;)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 262
    sget v7, Landroidx/media/R$id;->media_actions:I

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 254
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 254
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_2
    iget-boolean v1, p0, Landroidx/media/a/a$a;->g:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 266
    sget v1, Landroidx/media/R$id;->end_padder:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 267
    sget v1, Landroidx/media/R$id;->cancel_action:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 268
    sget v1, Landroidx/media/R$id;->cancel_action:I

    iget-object v2, p0, Landroidx/media/a/a$a;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 269
    sget v1, Landroidx/media/R$id;->cancel_action:I

    const-string v2, "setAlpha"

    iget-object v3, p0, Landroidx/media/a/a$a;->a:Landroidx/core/app/g$d;

    iget-object v3, v3, Landroidx/core/app/g$d;->a:Landroid/content/Context;

    .line 270
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/media/R$integer;->cancel_button_image_alpha:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 269
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    .line 272
    :cond_3
    sget v1, Landroidx/media/R$id;->end_padder:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 273
    sget v1, Landroidx/media/R$id;->cancel_action:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    return-object v0
.end method

.method public a(Landroidx/core/app/f;)V
    .locals 2

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 211
    invoke-interface {p1}, Landroidx/core/app/f;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 212
    invoke-virtual {p0, v0}, Landroidx/media/a/a$a;->a(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 213
    :cond_0
    iget-boolean v0, p0, Landroidx/media/a/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 214
    invoke-interface {p1}, Landroidx/core/app/f;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method b()I
    .locals 1

    .line 294
    sget v0, Landroidx/media/R$layout;->notification_template_media:I

    return v0
.end method

.method public b(Landroidx/core/app/f;)Landroid/widget/RemoteViews;
    .locals 1

    .line 235
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 239
    :cond_0
    invoke-virtual {p0}, Landroidx/media/a/a$a;->a()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method c()Landroid/widget/RemoteViews;
    .locals 6

    .line 311
    iget-object v0, p0, Landroidx/media/a/a$a;->a:Landroidx/core/app/g$d;

    iget-object v0, v0, Landroidx/core/app/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 313
    invoke-virtual {p0, v0}, Landroidx/media/a/a$a;->a(I)I

    move-result v1

    const/4 v2, 0x0

    .line 312
    invoke-virtual {p0, v2, v1, v2}, Landroidx/media/a/a$a;->a(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 315
    sget v3, Landroidx/media/R$id;->media_actions:I

    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 318
    iget-object v4, p0, Landroidx/media/a/a$a;->a:Landroidx/core/app/g$d;

    iget-object v4, v4, Landroidx/core/app/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/g$a;

    invoke-direct {p0, v4}, Landroidx/media/a/a$a;->a(Landroidx/core/app/g$a;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 319
    sget v5, Landroidx/media/R$id;->media_actions:I

    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 322
    :cond_0
    iget-boolean v0, p0, Landroidx/media/a/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 323
    sget v0, Landroidx/media/R$id;->cancel_action:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 324
    sget v0, Landroidx/media/R$id;->cancel_action:I

    const-string v2, "setAlpha"

    iget-object v3, p0, Landroidx/media/a/a$a;->a:Landroidx/core/app/g$d;

    iget-object v3, v3, Landroidx/core/app/g$d;->a:Landroid/content/Context;

    .line 325
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/media/R$integer;->cancel_button_image_alpha:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 324
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 326
    sget v0, Landroidx/media/R$id;->cancel_action:I

    iget-object v2, p0, Landroidx/media/a/a$a;->h:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 328
    :cond_1
    sget v0, Landroidx/media/R$id;->cancel_action:I

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-object v1
.end method

.method public c(Landroidx/core/app/f;)Landroid/widget/RemoteViews;
    .locals 1

    .line 303
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 307
    :cond_0
    invoke-virtual {p0}, Landroidx/media/a/a$a;->c()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method
