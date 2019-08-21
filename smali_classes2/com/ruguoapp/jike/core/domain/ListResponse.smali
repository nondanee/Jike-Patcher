.class public Lcom/ruguoapp/jike/core/domain/ListResponse;
.super Lcom/ruguoapp/jike/core/domain/SuccessResponse;
.source "ListResponse.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        "Lcom/ruguoapp/jike/core/domain/b<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
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

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/domain/SuccessResponse;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic data()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/domain/ListResponse;->data()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public data()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public loadMoreKey()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/domain/ListResponse;->getLoadMoreKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
