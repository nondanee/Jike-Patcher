.class Lcom/ruguoapp/jike/business/dynamicentries/room/b$1;
.super Landroidx/room/c;
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
        "Landroidx/room/c<",
        "Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/dynamicentries/room/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/dynamicentries/room/b;Landroidx/room/j;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/business/dynamicentries/room/b$1;->a:Lcom/ruguoapp/jike/business/dynamicentries/room/b;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `entry`(`id`,`text`,`url`,`icon`,`markUpdatedAt`,`markForFirstInstall`,`clickedUpdateAt`,`isFirstInstall`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public a(Landroidx/e/a/f;Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;)V
    .locals 4

    .line 38
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->id:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 39
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->id:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 43
    :goto_0
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 44
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 48
    :goto_1
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 49
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    .line 53
    :goto_2
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 54
    invoke-interface {p1, v1}, Landroidx/e/a/f;->a(I)V

    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/e/a/f;->a(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getMarkUpdatedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/e/a/f;->a(IJ)V

    .line 60
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getMarkForFirstInstall()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 61
    invoke-interface {p1, v1, v2, v3}, Landroidx/e/a/f;->a(IJ)V

    const/4 v0, 0x7

    .line 62
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->getClickedUpdateAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/e/a/f;->a(IJ)V

    .line 64
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->isFirstInstall()Z

    move-result p2

    const/16 v0, 0x8

    int-to-long v1, p2

    .line 65
    invoke-interface {p1, v0, v1, v2}, Landroidx/e/a/f;->a(IJ)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/e/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/dynamicentries/room/b$1;->a(Landroidx/e/a/f;Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;)V

    return-void
.end method
