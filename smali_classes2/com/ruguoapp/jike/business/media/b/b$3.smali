.class Lcom/ruguoapp/jike/business/media/b/b$3;
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

    .line 83
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/b/b$3;->a:Lcom/ruguoapp/jike/business/media/b/b;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `music` SET `audio` = ?,`param` = ?,`id` = ?,`ts` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public a(Landroidx/e/a/f;Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b$3;->a:Lcom/ruguoapp/jike/business/media/b/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/b/b;->a(Lcom/ruguoapp/jike/business/media/b/b;)Lcom/ruguoapp/jike/model/room/b;

    move-result-object v0

    iget-object v1, p2, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/room/b;->a(Lcom/ruguoapp/jike/data/server/meta/Audio;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 94
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/b/b$3;->a:Lcom/ruguoapp/jike/business/media/b/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/b/b;->a(Lcom/ruguoapp/jike/business/media/b/b;)Lcom/ruguoapp/jike/model/room/b;

    move-result-object v0

    iget-object v1, p2, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/room/b;->a(Lcom/ruguoapp/jike/business/media/domain/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 101
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 105
    :goto_1
    iget-object v0, p2, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->id:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 106
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, p2, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->id:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 110
    iget-wide v1, p2, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->ts:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/e/a/f;->a(IJ)V

    .line 111
    iget-object v0, p2, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->id:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 112
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_3

    .line 114
    :cond_3
    iget-object p2, p2, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->id:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Landroidx/e/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p2, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/media/b/b$3;->a(Landroidx/e/a/f;Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    return-void
.end method
