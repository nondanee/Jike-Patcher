.class public final synthetic Lcom/ruguoapp/jike/data/client/ability/c$-CC;
.super Ljava/lang/Object;
.source "Dislikeable.java"


# direct methods
.method public static $default$a(Lcom/ruguoapp/jike/data/client/ability/c;)Z
    .locals 1
    .param p0, "-this"    # Lcom/ruguoapp/jike/data/client/ability/c;

    .line 12
    invoke-interface {p0}, Lcom/ruguoapp/jike/data/client/ability/c;->dislikeMenu()Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;->reasons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
