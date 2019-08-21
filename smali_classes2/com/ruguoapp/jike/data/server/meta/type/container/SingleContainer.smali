.class public Lcom/ruguoapp/jike/data/server/meta/type/container/SingleContainer;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "SingleContainer.java"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/n;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        "Lcom/ruguoapp/jike/data/client/ability/n;"
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public item:Lcom/ruguoapp/jike/data/client/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    return-void
.end method


# virtual methods
.method public currentPageName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/SingleContainer;->item:Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/client/b;->currentPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/SingleContainer;->item:Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/data/client/b;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sourcePageName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/SingleContainer;->item:Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/client/b;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateSelf(Ljava/lang/Object;)Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/SingleContainer;->item:Lcom/ruguoapp/jike/data/client/b;

    instance-of v1, v0, Lcom/ruguoapp/jike/data/client/ability/n;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/n;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/data/client/ability/n;->updateSelf(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public viewType()Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/SingleContainer;->item:Lcom/ruguoapp/jike/data/client/b;

    instance-of v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->viewType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/SingleContainer;->item:Lcom/ruguoapp/jike/data/client/b;

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->viewType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->viewType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
