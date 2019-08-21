.class Lcom/ruguoapp/jike/watcher/global/room/a/f$1;
.super Landroidx/room/c;
.source "HttpStatusDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/room/a/f;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/global/room/a/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/f;Landroidx/room/j;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f$1;->a:Lcom/ruguoapp/jike/watcher/global/room/a/f;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `http_status`(`id`,`content`) VALUES (nullif(?, 0),?)"

    return-object v0
.end method

.method public a(Landroidx/e/a/f;Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;)V
    .locals 3

    .line 36
    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/e/a/f;->a(IJ)V

    .line 37
    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 38
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Landroidx/e/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/watcher/global/room/a/f$1;->a(Landroidx/e/a/f;Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;)V

    return-void
.end method
