.class public final Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$setupView$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "MedalDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$setupView$1;->a:Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l(I)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;>;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method protected z()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 3

    .line 69
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$setupView$1;->a:Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method
