.class public final Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;
.super Lcom/ruguoapp/jike/data/client/b;
.source "MeEntry.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private clickedUpdateAt:J

.field private icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field private isFirstInstall:Z

.field private markForFirstInstall:Z

.field private markUpdatedAt:J

.field private text:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->id:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->text:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->url:Ljava/lang/String;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->icon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClickedUpdateAt()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->clickedUpdateAt:J

    return-wide v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkForFirstInstall()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->markForFirstInstall:Z

    return v0
.end method

.method public final getMarkUpdatedAt()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->markUpdatedAt:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isFirstInstall()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->isFirstInstall:Z

    return v0
.end method

.method public final setClickedUpdateAt(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->clickedUpdateAt:J

    return-void
.end method

.method public final setFirstInstall(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->isFirstInstall:Z

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setMarkForFirstInstall(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->markForFirstInstall:Z

    return-void
.end method

.method public final setMarkUpdatedAt(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->markUpdatedAt:J

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->text:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->url:Ljava/lang/String;

    return-void
.end method

.method public final showNew()Z
    .locals 5

    .line 27
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->isFirstInstall:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->markForFirstInstall:Z

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->markUpdatedAt:J

    iget-wide v2, p0, Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;->clickedUpdateAt:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
