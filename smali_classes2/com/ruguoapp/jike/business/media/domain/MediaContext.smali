.class public Lcom/ruguoapp/jike/business/media/domain/MediaContext;
.super Ljava/lang/Object;
.source "MediaContext.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

.field public id:Ljava/lang/String;

.field public param:Lcom/ruguoapp/jike/business/media/domain/a;

.field public ts:J


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/Audio;Lcom/ruguoapp/jike/business/media/domain/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    .line 26
    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    .line 27
    iget-object p1, p2, Lcom/ruguoapp/jike/business/media/domain/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->id:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->ts:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 33
    instance-of v0, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/media/domain/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/domain/a;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    return v1
.end method
