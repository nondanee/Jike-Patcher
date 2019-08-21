.class public Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "Bulletin.java"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Flags;,
        Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;
    }
.end annotation


# instance fields
.field public button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

.field public closeButton:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

.field public content:Ljava/lang/String;

.field public flags:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Flags;

.field public id:Ljava/lang/String;

.field public picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field public pictureLinkUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    return-void
.end method


# virtual methods
.method public synthetic getReadExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/i$-CC;->$default$getReadExtraParams(Lcom/ruguoapp/jike/data/client/ability/i;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getReadId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/i$-CC;->$default$getReadId(Lcom/ruguoapp/jike/data/client/ability/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getReadType()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/i$-CC;->$default$getReadType(Lcom/ruguoapp/jike/data/client/ability/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needHideDismissIcon()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->flags:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Flags;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Flags;->hideDismissIcon:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needToggleFullscreen()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->flags:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Flags;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Flags;->toggleFullscreen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
