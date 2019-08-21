.class public final Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;
.super Ljava/lang/Object;
.source "HttpStatusBody.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private transient firstId:J

.field private transient lastId:J

.field private uploads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->uploads:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFirstId()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->firstId:J

    return-wide v0
.end method

.method public final getLastId()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->lastId:J

    return-wide v0
.end method

.method public final getUploads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->uploads:Ljava/util/List;

    return-object v0
.end method

.method public final setFirstId(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->firstId:J

    return-void
.end method

.method public final setLastId(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->lastId:J

    return-void
.end method

.method public final setUploads(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/status/HttpStatusBody;->uploads:Ljava/util/List;

    return-void
.end method
