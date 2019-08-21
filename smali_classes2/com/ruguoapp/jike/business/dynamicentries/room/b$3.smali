.class Lcom/ruguoapp/jike/business/dynamicentries/room/b$3;
.super Landroidx/room/b;
.source "DynamicEntryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/dynamicentries/room/b;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/dynamicentries/room/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/dynamicentries/room/b;Landroidx/room/j;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b$3;->a:Lcom/ruguoapp/jike/business/dynamicentries/room/b;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `entry` SET `id` = ?,`text` = ?,`url` = ?,`icon` = ?,`markUpdatedAt` = ?,`markForFirstInstall` = ?,`clickedUpdateAt` = ?,`isFirstInstall` = ? WHERE `id` = ?"

    return-object v0
.end method

.method public a(Landroidx/e/a/f;Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;)V
    .locals 4

    .line 91
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->id:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 92
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->id:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 96
    :goto_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 97
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 101
    :goto_1
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 102
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 106
    :goto_2
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 107
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    .line 111
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getMarkUpdatedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/e/a/f;->a(IJ)V

    .line 113
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getMarkForFirstInstall()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 114
    invoke-interface {p1, v1, v2, v3}, Landroidx/e/a/f;->a(IJ)V

    const/4 v0, 0x7

    .line 115
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getClickedUpdateAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/e/a/f;->a(IJ)V

    .line 117
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->isFirstInstall()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 118
    invoke-interface {p1, v1, v2, v3}, Landroidx/e/a/f;->a(IJ)V

    .line 119
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->id:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_4

    .line 120
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_4

    .line 122
    :cond_4
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->id:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic a(Landroidx/e/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/dynamicentries/room/b$3;->a(Landroidx/e/a/f;Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;)V

    return-void
.end method
