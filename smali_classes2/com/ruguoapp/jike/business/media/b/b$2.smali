.class Lcom/ruguoapp/jike/business/media/b/b$2;
.super Landroidx/room/b;
.source "MediaAlbumDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/b/b;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lcom/ruguoapp/jike/business/media/domain/MediaContext;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/b/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/b/b;Landroidx/room/j;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/b/b$2;->a:Lcom/ruguoapp/jike/business/media/b/b;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `music` WHERE `id` = ?"

    return-object v0
.end method

.method public a(Landroidx/e/a/f;Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
    .locals 2

    .line 76
    iget-object v0, p2, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->id:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 77
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p2, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->id:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Landroidx/e/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p2, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/media/b/b$2;->a(Landroidx/e/a/f;Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    return-void
.end method
