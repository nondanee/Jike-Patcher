.class public abstract Lcom/ruguoapp/jike/data/server/meta/topic/a;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "TopicRecommendContainer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;"
    }
.end annotation


# instance fields
.field private transient scrollLastTracked:Z

.field private transient startScrollTracked:Z

.field private transient tracked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScrollLastTracked()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/a;->scrollLastTracked:Z

    return v0
.end method

.method public final getStartScrollTracked()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/a;->startScrollTracked:Z

    return v0
.end method

.method public final getTracked()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/a;->tracked:Z

    return v0
.end method

.method public abstract items()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public setPageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/a;->items()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/client/b;

    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/ruguoapp/jike/data/client/b;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setScrollLastTracked(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/a;->scrollLastTracked:Z

    return-void
.end method

.method public final setStartScrollTracked(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/a;->startScrollTracked:Z

    return-void
.end method

.method public final setTracked(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/a;->tracked:Z

    return-void
.end method
