.class public Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "Contributor.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public posts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field public user:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;->posts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public setPageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;->posts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
