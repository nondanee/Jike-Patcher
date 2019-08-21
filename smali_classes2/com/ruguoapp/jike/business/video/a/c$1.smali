.class Lcom/ruguoapp/jike/business/video/a/c$1;
.super Landroidx/room/c;
.source "VideoPlayPositionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/a/c;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/ruguoapp/jike/video/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/a/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/a/c;Landroidx/room/j;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/a/c$1;->a:Lcom/ruguoapp/jike/business/video/a/c;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `videoPlayPosition`(`id`,`type`,`position`) VALUES (?,?,?)"

    return-object v0
.end method

.method public a(Landroidx/e/a/f;Lcom/ruguoapp/jike/video/b/d;)V
    .locals 3

    .line 40
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/b/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 41
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 45
    :goto_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/b/d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 46
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/b/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/b/d;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/e/a/f;->a(IJ)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/e/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p2, Lcom/ruguoapp/jike/video/b/d;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/video/a/c$1;->a(Landroidx/e/a/f;Lcom/ruguoapp/jike/video/b/d;)V

    return-void
.end method
