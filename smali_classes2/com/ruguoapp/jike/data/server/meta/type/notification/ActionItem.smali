.class public Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "ActionItem.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public enablePictureComments:Z

.field public id:Ljava/lang/String;

.field public pictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation
.end field

.field public sourceType:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public targetId:Ljava/lang/String;

.field public targetType:Ljava/lang/String;

.field public users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public usersCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->pictures:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public hasPic()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->pictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isValid()Z
    .locals 2

    const-string v0, "NORMAL"

    .line 30
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setPageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 45
    invoke-virtual {v1, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public typeEquals(Ljava/lang/String;)Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;->type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
