.class public abstract Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;
.super Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;
.source "ListRecommend.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">",
        "Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public dislikeReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/DislikeReason;",
            ">;"
        }
    .end annotation
.end field

.field public loadMoreKey:Ljava/lang/Object;

.field public transient scrollLastTracked:Z

.field public transient startScrollTracked:Z

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public transient tracked:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->dislikeReasons:Ljava/util/List;

    const-string v0, "\u4e3a\u4f60\u63a8\u8350\u6709\u8da3\u7684\u5373\u53cb"

    .line 19
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;->title:Ljava/lang/String;

    return-void
.end method
