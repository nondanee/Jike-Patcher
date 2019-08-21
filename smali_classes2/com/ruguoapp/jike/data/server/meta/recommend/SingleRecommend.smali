.class public Lcom/ruguoapp/jike/data/server/meta/recommend/SingleRecommend;
.super Lcom/ruguoapp/jike/data/server/meta/type/container/SingleContainer;
.source "SingleRecommend.java"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">",
        "Lcom/ruguoapp/jike/data/server/meta/type/container/SingleContainer<",
        "TT;>;",
        "Lcom/ruguoapp/jike/data/client/ability/c;"
    }
.end annotation


# instance fields
.field private dislikeMenu:Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;

.field public recommendReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/container/SingleContainer;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/SingleRecommend;->dislikeMenu:Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/c$-CC;->$default$a(Lcom/ruguoapp/jike/data/client/ability/c;)Z

    move-result v0

    return v0
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public dislikeMenu()Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/SingleRecommend;->dislikeMenu:Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;

    return-object v0
.end method

.method public hasRecommendReason()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/SingleRecommend;->recommendReason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic stableId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/k$-CC;->$default$stableId(Lcom/ruguoapp/jike/data/client/ability/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
