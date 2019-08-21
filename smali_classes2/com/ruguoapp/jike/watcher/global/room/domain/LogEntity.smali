.class public final Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;
.super Ljava/lang/Object;
.source "LogEntity.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private id:J

.field private message:Ljava/lang/String;

.field private priority:I

.field private tag:Ljava/lang/String;

.field private ts:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->message:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->ts:J

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->id:J

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->priority:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTs()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->ts:J

    return-wide v0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->error:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->id:J

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->message:Ljava/lang/String;

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->priority:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setTs(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->ts:J

    return-void
.end method
