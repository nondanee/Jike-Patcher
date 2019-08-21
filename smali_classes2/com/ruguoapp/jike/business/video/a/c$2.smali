.class Lcom/ruguoapp/jike/business/video/a/c$2;
.super Landroidx/room/b;
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
        "Landroidx/room/b<",
        "Lcom/ruguoapp/jike/video/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/a/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/a/c;Landroidx/room/j;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/a/c$2;->a:Lcom/ruguoapp/jike/business/video/a/c;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `videoPlayPosition` WHERE `id` = ? AND `type` = ?"

    return-object v0
.end method

.method public a(Landroidx/e/a/f;Lcom/ruguoapp/jike/video/b/d;)V
    .locals 2

    .line 61
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/b/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 62
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 66
    :goto_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/b/d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 67
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/b/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Landroidx/e/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p2, Lcom/ruguoapp/jike/video/b/d;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/video/a/c$2;->a(Landroidx/e/a/f;Lcom/ruguoapp/jike/video/b/d;)V

    return-void
.end method
