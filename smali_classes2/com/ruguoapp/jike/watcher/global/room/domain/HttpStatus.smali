.class public final Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;
.super Ljava/lang/Object;
.source "HttpStatus.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;->id:J

    return-wide v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;->content:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;->id:J

    return-void
.end method
