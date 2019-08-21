.class public Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "ListContainer.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;"
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;->items:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$setPageName$0(Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/client/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-virtual {p2, p0, p1}, Lcom/ruguoapp/jike/data/client/b;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setPageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->setPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;->items:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/data/server/meta/type/container/-$$Lambda$ListContainer$CqAEaO-0NP7frMmHT3qWrKmBXtA;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/container/-$$Lambda$ListContainer$CqAEaO-0NP7frMmHT3qWrKmBXtA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
